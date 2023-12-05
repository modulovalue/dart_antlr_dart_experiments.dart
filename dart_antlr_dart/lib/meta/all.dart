import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/parsers/analyzer/util.dart';
import 'package:dart_antlr_dart/parsers/antlr/framework.dart';
import 'package:dart_antlr_dart/parsers/antlr/util.dart';

import '../parsers/analyzer/parse.dart';
import '../util/bird.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  print_all(
    code: """   
@Foo (a, b) foo() {}
""",
  );
}

void print_all({
  required final String code,
}) {
  // region analyzer
  print_string(" === Analyzer ===");
  final parsed_analyzer = parse_dart_file(
    dart_source_file: code,
  );
  final errors = parsed_analyzer.all_errors;
  print_string("Scan errors: ${parsed_analyzer.scan_errors.length}");
  print_string("Parse errors: ${parsed_analyzer.parse_errors.length}");
  if (errors.isNotEmpty) {
    print_string(errors.join("\n"));
  }
  print_string(
    analyzer_parse_tree(
      parsed_analyzer.unit,
    ),
  );
  // endregion
  print_string("-" * 80);
  // region antlr
  print_string(" === ANTLR ===");
  // region second
  () {
    final error_strategy = ErrorStrategyErrorTrackingAImpl();
    final tree_listener = TreeShapeListenerErrorTrackingAImpl();
    final grammar = antlr_main_grammar(
      error_strategy,
    );
    final parsed = grammar.build(
      code,
    );
    parsed.check_version();
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(
      tree_listener,
      tree,
    );
    print_string("Errors of type 1: " + error_strategy.errors.toString());
    print_string("Errors of type 2: " + tree_listener.errors.toString());
  }();
  // endregion
  // region first
  () {
    final grammar = antlr_main_grammar(
      ErrorStrategyErrorTrackingImpl(),
    );
    final parsed_antlr = grammar.build(
      code,
    );
    print_string(
      antlr_parse_tree(
        parsed_antlr.parser,
        parsed_antlr.start(),
        parsed_antlr.lexer,
      ),
    );
  }();
  // endregion
  // endregion
}
