import 'package:antlr4/antlr4.dart';
import '../parsers/antlr/framework.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  // Test case 1: @M() - should have metadata arguments
  testCase(r'@M() f1() {}', 'M with parens (no space)');

  // Test case 2: @m () - should have record return type (Erik's failing case)
  testCase(r'@m () f2() => ();', 'm with space before parens');

  // Test case 3: @Foo() - uppercase, no space
  testCase(r'@Foo() f() {}', 'Foo with parens (no space)');

  // Test case 4: @Foo () - uppercase, with space
  testCase(r'@Foo () f() {}', 'Foo with space before parens');
}

void testCase(String code, String description) {
  print('=' * 60);
  print('TEST: $description');
  print('CODE: $code');
  print('=' * 60);

  final error_strategy = ErrorStrategyErrorTrackingAImpl();
  final tree_listener = TreeShapeListenerErrorTrackingAImpl();
  final grammar = antlr_upstream_grammar(error_strategy);
  final parsed = grammar.build(code);

  try {
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(tree_listener, tree);

    if (error_strategy.errors.isEmpty && tree_listener.errors.isEmpty) {
      print('RESULT: Parsing succeeded!');
    } else {
      print('RESULT: ERRORS');
      for (final e in error_strategy.errors) print('  Error: $e');
      for (final e in tree_listener.errors) print('  Tree error: ${e.text}');
    }

    // Print condensed parse tree showing metadata structure
    final treeStr = tree.toStringTree(ruleNames: parsed.parser.ruleNames);

    // Extract just the metadata portion
    final metadataMatch = RegExp(r'\(metadata[^)]*\([^)]*\)[^)]*\)').firstMatch(treeStr);
    if (metadataMatch != null) {
      print('METADATA: ${metadataMatch.group(0)}');
    }

    // Check if there's a record type in the function signature
    if (treeStr.contains('recordType')) {
      print('CONTAINS: recordType (record return type detected)');
    }
    if (treeStr.contains('arguments')) {
      print('CONTAINS: arguments in metadata');
    }
  } catch (e) {
    print('EXCEPTION: $e');
  }
  print('');
}
