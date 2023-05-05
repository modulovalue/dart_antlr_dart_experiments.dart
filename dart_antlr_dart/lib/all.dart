import 'package:dart_antlr_dart/parsers/analyzer/util.dart';
import 'package:dart_antlr_dart/parsers/antlr/util.dart';

import 'parsers/analyzer/parse.dart';
import 'bird.dart';
import 'example.dart';
import 'parsers/antlr/main/export.dart';

void main() {
  print_all(
//     code: """
// extension E on int {
//   void foo() {}
// }
// void f() {
//   E<int>(0).foo();
// }
// """,
//     code: """
// class Bar {
//   int operator [](int index) {
//     return 0;
//   }
// }
//
// class Foo extends Bar {
//   void a() {
//     super?[0];
//   }
// }
// """,
    code: """
void a() {
  final x = 1 >= 2 is int;
}
""",
  );
}

void print_all({
  required final String code,
}) {
  // region analyzer
  final parsed_analyzer = parse_dart_file(
    dart_source_file: code,
  );
  print_string(" === Analyzer ===");
  // TODO output errors
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
  // endregion
}