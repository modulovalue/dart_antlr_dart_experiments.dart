import 'dart:io';

import 'package:antlr4/antlr4.dart';

import '../parsers/antlr/framework.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  print("=== Testing UPSTREAM grammar (WITH isNoSkip - GATED predicate) ===\n");
  test_parse_with_grammar(
    r'''@Foo() f() {}''',
    "@Foo() - no space, should parse () as metadata arguments",
    antlr_upstream_grammar,
  );
  test_parse_with_grammar(
    r'''@Foo () f() {}''',
    "@Foo () - space, should parse () as record return type",
    antlr_upstream_grammar,
  );
  // Erik's test case with lowercase identifier
  test_parse_with_grammar(
    r'''@m () f() {}''',
    "@m () - Erik's case: lowercase with space",
    antlr_upstream_grammar,
  );

  print("\n" + "=" * 60);
  print("=== Testing LEFT-EDGE lookahead predicate grammar ===\n");
  test_parse_with_grammar(
    r'''@Foo() f() {}''',
    "@Foo() - no space, should parse () as metadata arguments",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''@Foo () f() {}''',
    "@Foo () - space, should parse () as record return type",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''@m () f() {}''',
    "@m () - Erik's case: lowercase with space",
    antlr_upstream_left_pred_grammar,
  );
  // Additional test cases
  test_parse_with_grammar(
    r'''@prefix.Foo() f() {}''',
    "@prefix.Foo() - qualified, no space",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''@prefix.Foo () f() {}''',
    "@prefix.Foo () - qualified, with space",
    antlr_upstream_left_pred_grammar,
  );

  // Test _asyncEtcPredicate cases - metadata with await/yield as identifiers
  print("\n" + "=" * 60);
  print("=== Testing _asyncEtcPredicate cases (await/yield as identifiers) ===\n");

  // Outside async function - await/yield CAN be identifiers
  test_parse_with_grammar(
    r'''@await() f() {}''',
    "@await() - outside async, await as metadata name with args",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''@await () f() {}''',
    "@await () - outside async, await as metadata name, space before ()",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''@yield() f() {}''',
    "@yield() - outside async, yield as metadata name with args",
    antlr_upstream_left_pred_grammar,
  );

  // Inside async function - await/yield should NOT be identifiers
  // These CORRECTLY fail - await/yield are keywords inside async/sync* functions
  test_parse_with_grammar(
    r'''void f() async { @await() var x; }''',
    "@await() - INSIDE async, EXPECTED FAIL (await is keyword)",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''void f() async { @yield() var x; }''',
    "@yield() - INSIDE async, EXPECTED FAIL (yield is keyword)",
    antlr_upstream_left_pred_grammar,
  );
  test_parse_with_grammar(
    r'''void f() sync* { @yield() var x; }''',
    "@yield() - INSIDE sync*, EXPECTED FAIL (yield is keyword)",
    antlr_upstream_left_pred_grammar,
  );

  // Metadata on local variable declaration inside async
  test_parse_with_grammar(
    r'''void f() async { @Foo() var x; }''',
    "@Foo() - inside async, normal metadata on local var",
    antlr_upstream_left_pred_grammar,
  );
  // Note: @Foo () var x; inside function is invalid syntax (can't have () between metadata and var)
  // Valid syntax for metadata without args on local var:
  test_parse_with_grammar(
    r'''void f() async { @Foo var x; }''',
    "@Foo - inside async, metadata without args (no parens)",
    antlr_upstream_left_pred_grammar,
  );

  print("\n" + "=" * 60);
  print("=== Testing UPSTREAM grammar (WITHOUT isNoSkip) ===\n");
  test_parse_with_grammar(
    r'''@Foo() f() {}''',
    "@Foo() - no space",
    antlr_upstream_no_skip_grammar,
  );
  test_parse_with_grammar(
    r'''@Foo () f() {}''',
    "@Foo () - space (will incorrectly parse () as metadata args)",
    antlr_upstream_no_skip_grammar,
  );
}

void test_parse_with_grammar(
  String code,
  String testName,
  AntlrDartGrammarFactory Function(ErrorStrategy) grammarFactory,
) {
  final error_strategy = ErrorStrategyErrorTrackingAImpl();
  final tree_listener = TreeShapeListenerErrorTrackingAImpl();
  final grammar = grammarFactory(error_strategy);
  final parsed = grammar.build(code);
  parsed.check_version();

  try {
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(tree_listener, tree);

    final hasErrors = error_strategy.errors.isNotEmpty || tree_listener.errors.isNotEmpty;
    final hasRecoveries = error_strategy.recoveries.isNotEmpty;

    // Determine pass/fail
    final status = hasErrors ? "FAIL" : "PASS";

    print("[$status] $testName");
    print("  Input: $code");

    if (hasErrors) {
      print("  ERRORS:");
      for (final e in error_strategy.errors) {
        print("    - $e");
      }
    }

    if (hasRecoveries) {
      print("  RECOVERIES:");
      for (final r in error_strategy.recoveries) {
        print("    - $r");
      }
    }

    if (tree_listener.errors.isNotEmpty) {
      print("  TREE ERRORS:");
      for (final e in tree_listener.errors) {
        print("    - ${e.text}");
      }
    }

    // Show condensed parse info
    final treeStr = tree.toStringTree(ruleNames: parsed.parser.ruleNames);
    final hasRecordType = treeStr.contains('recordType');
    final hasMetadataArgs = treeStr.contains('(metadatum') && treeStr.contains('(arguments');

    print("  Parse result: ${hasMetadataArgs ? 'metadata HAS arguments' : 'metadata WITHOUT arguments'}"
        "${hasRecordType ? ', record return type detected' : ''}");

  } catch (e) {
    print("[EXCEPTION] $testName");
    print("  Input: $code");
    print("  Exception: $e");
  }
  print("");
}

void run_on_dir(
  final Directory dir,
) {
  for (final x in dir.listSync()) {
    if (x is File) {
      if (x.path.endsWith(".dart")) {
        run_on_file(x.readAsStringSync(), x.path);
      }
    }
    if (x is Directory) run_on_dir(x);
  }
}

void run_on_file(String x, final String name) {
    final has_errors = () {
      final error_strategy = ErrorStrategyErrorTrackingAImpl();
      final tree_listener = TreeShapeListenerErrorTrackingAImpl();
      final grammar = antlr_main_grammar(
        error_strategy,
      );
      final parsed = grammar.build(
        x,
      );
      parsed.check_version();
      final tree = parsed.start();
      ParseTreeWalker.DEFAULT.walk(
        tree_listener,
        tree,
      );
      return !(error_strategy.errors.isEmpty && tree_listener.errors.isEmpty);
    }();
    if (has_errors) {
      print("=" * 80 + " ${name} had errors " + "=" * 80);
    }
}