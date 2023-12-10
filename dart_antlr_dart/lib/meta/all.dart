import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/parsers/analyzer/util.dart';
import 'package:dart_antlr_dart/parsers/antlr/framework.dart';
import 'package:dart_antlr_dart/parsers/antlr/util.dart';

import '../parsers/analyzer/parse.dart';
import '../util/bird.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  print_all(
// TODO
//     code: r"""a b() { c ?? (d) => e; }""",
// TODO
//     code: r"""
// class A {
//   final b;
//
//   A() : b = throw 'x';
// }""",
// TODO
//     code: r"""
// class A {
//   final int x;
//   A.a() : x = 0..bitLength {}
//   A.b() : x = throw 0..bitLength {}
// }""",
// TODO
//     code: r"""
// void a({
//   required final i = () {},
// }) {}
// """,
// TODO https://github.com/dart-lang/sdk/issues/54299
//   code: r"""
// void main() {
//   int as int < 0;
// }
// """,
// TODO
//   code: r"""
// class Foo {
//   final a;
//
//   Foo() : a = () {}.id = 0;
// }
// """,
// TODO
//     code: r"""
// class C {
//  final int x;
//  C() : x = (){ return 42; }();
// }""",
// TODO
//   code: r"""
// void a() {
//   b..c = () => 0..d;
// }
// """,
// TODO
//   code: r"""
// void a() {
//   // Analyzer:
//   b..c = (() => 0..d);
// }
// """,
// TODO
//   code: r"""
// void a() {
//   // Dart.g:
//   (b..c = () => 0)..d;
// }
// """,
// TODO
//   code: r"""@Foo (a, b) foo() {}""",
// TODO
//   code: r"""@Foo(a, b) foo() {}""",
// TODO • the official parser doesn't accept that anymore?
//   code: """\uFEFF part of 'foo';""",
// TODO • restrict by having an uninterpolated string.
    code: r"""import 'a' if (b == "c $a") 'd';""",
    analyzer: true,
    antlr: true,
  );
}

void print_all({
  required final String code,
  required final bool analyzer,
  required final bool antlr,
}) {
  if (analyzer) {
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
  }
  print_string("-" * 80);
  if (antlr) {
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
}
