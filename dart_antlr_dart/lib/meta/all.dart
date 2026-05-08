import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/parsers/analyzer/util.dart';
import 'package:dart_antlr_dart/parsers/antlr/framework.dart';
import 'package:dart_antlr_dart/parsers/antlr/util.dart';

import '../parsers/analyzer/parse.dart';
import '../parsers/antlr/main/gen/DartParser.dart';
import '../util/bird.dart';
import '../parsers/antlr/main/export.dart';

// TODO • finish record disamb.
// TODO • submit the relational fixes.
// TODO • submit example package for running Dart.g4.
// TODO • freeze the java version.
// TODO • submit other inconsistencies.
// https://github.com/dart-lang/sdk/issues/54540
// https://github.com/dart-lang/sdk/pull/54225
void main() {
  print_all(
/// TODO
//     code: r"""
// class A {
//   final int x;
//   A.a() : x = 0..bitLength {}
//   A.b() : x = throw 0..bitLength {}
// }""",
/// TODO • report.
//   code: r"""
// class Foo {
//   final a;
//
//   Foo() : a = () {}.id = 0;
// }
// """,
/// TODO • report?
//     code: r"""
// class C {
//  final int x;
//  C() : x = (){ return 42; }();
// }""",
/// TODO • not parsed due to lifted arrow function expressions?
//   code: r"""
// var x = switch (obj) {
//   _ when (a + (b) => (c)) => body,
// };
// """,
/// TODO • report, should not be allowed?
//   code: r"""
// final f = switch (a) {
//   b when (c) => (d) => e,
// };
// """,
/// TODO • report, should not be allowed?
//   code: r"""
// var x = switch (obj) {
//   _ when (b) => c => body,
// };
// """,
//   code: r"""
// final a = () => () => 0..id;
// """,
/// TODO • report, should not be allowed?
//   code: r"""
// final f = switch (a) {
//   b when throw 0..id => e,
// };
// """,
/// TODO • guardedPattern in ifConditions: should support functions
//   code: r"""
// void main() {
//   if (0 case 1 when a + () => 0) {}
// }
// """,
/// TODO • guardedPattern in switchStatements: should support functions
//   code: r"""
// void main() {
//   switch (0) {
//     case 0 when a + () => 0: return 0;
//   }
// }
// """,
/// TODO • guardedPattern in switchStatements: should not support functions unless enclosed in (), [] or {} (?)
//   code: r"""
// final f = switch (a) {
//   b when a + () => 0: return 0,
// };
// """,
/// TODO • not parsed due to lifted arrow function expressions?
//   code: r"""
// final x = switch (null) {
//   null when ("a" / () => 0) => 1,
//   _ => 2,
// };
// """,
/// TODO • fix with comp.
//   code: r"""@Foo (a, b) foo() {}""",
//   code: r"""@Foo(a, b) foo() {}""",
//   code: r"""(@Foo (int, a,) int,) foo() {}""",
//   code: r"""(@Foo(int, a,) int,) foo() {}""",
/// TODO • report not allowed?
//     code: """
// void main() {
//   id = (foo) = (bar) = baz;
// }""",
/// TODO • report?
//     code: r"""
// class C {
//   C() : x = throw (foo) = 0;
// }""",
/// TODO • report switch expr/switch statement no statement.
//     code: """
// void main() {
//   switch(0) {true => 0};
// }""",
//     code: r"""
// void main() {
//   switch(true) {};
// }
// """,
/// TODO • report. move super context invocation to the parser?
//     code: """
// void main() {
//   if (0 case super as int) {}
// }""",
// TODO • report, needs separate
// TODO • no ! null assert if inner is relational
//     code: """
// final a = [...const [0]];
// """,
// """,
/// TODO • report, known ambiguity
//     code: r"""
// void main() {
//   {0};
// }
// """,
/// TODO • not reported as a parse error in analyzer, find all correct contexts for super invocations?
//     code: r'''
// final id = throw super;
// ''',
//     code: """final a = a..b = throw c..e;""",
//     code: """var a = a < b < c >>> d;""",
//     code: """final a = (0);""",
/// identity
//     code: """var a = (x<y,d<y>>());""",
//     code: """final a = a<a>>d;""",
//     code: """final a = a<a> > d;""",
//     code: """var a = 0 is int < int is int;""",
//     code: """var a=~() => ~()=>() => a ? a : a;""",
//     code: """var v = x & () => throw x & () => x & () => x & x;""",
//     code: """var a =(()||a<g,g>());""",
/// TODO • should fail.
//     code: """a a() => await a;""",
/// TODO • should succeed.
//     code: """a a() => await a;""",
//     code: """var a = a ~/ a < a;""",
//     code: """a() async => (a) = (a) = id;""",
//     code: """var a = d < b >> c;""",
  // TODO • support this again.
//     code: r"""
// final a = a || ( ) => a ??= a ^ ( ) => a ?.. a || a;
// """,
//     code: r"""
// class A {
//   A() : x = a<a, b>>();
// }
// """,
// TODO • remove these from mine.
//     code: r"""
// class Foo {
//   Foo() : a = () {}, b = 0;
// }
// class Foo {
//   Foo() : a = () => 0;
// }
// """,
// TODO • disamb doesn't seem to be working.
//     code: r"""
// void foo() {yield* 0;}
// """,
    code: r"""
void main() {
  state_stack[++ps.stack_top] = act;
}
""",
    // TODO • support extension types in my grammar, do I already?
    // TODO • support macros types in my grammar, find grammar.
    // TODO • metadata/record https://github.com/dart-lang/language/blob/main/accepted/3.0/records/feature-specification.md#ambiguity-with-metadata-annotations
    analyzer: true,
    antlr_main: true,
    antlr_other: false,
  );
}

void print_all({
  required final String code,
  required final bool analyzer,
  required final bool antlr_main,
  required final bool antlr_other,
}) {
  print("```dart");
  print(code);
  print("```");
  print("");
  print("```");
  if (analyzer) {
    // region analyzer
    print_string(" === pkg:analyzer (https://pub.dev/packages/analyzer) ===");
    final parsed_analyzer = parse_dart_file(
      dart_source_file: code,
    );
    final errors = parsed_analyzer.all_errors;
    if (parsed_analyzer.scan_errors.isEmpty && parsed_analyzer.parse_errors.isEmpty) {
      print_string("Parsing succeeded with no errors.");
    } else {
      print_string("Parsing failed with some errors:");
    }
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
  if (antlr_main) {
    // region antlr
    print_string(" === DSP (https://github.com/dart-lang/sdk/blob/master/tools/spec_parser/dart_spec_parser/Dart.g4) dspVersion ${DartParser.dspVersion} ===");
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
      if (error_strategy.errors.isEmpty && tree_listener.errors.isEmpty) {
        print_string("Parsing succeeded with no errors.");
      } else {
        print_string("Parsing failed with some errors:");
      }
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
  if (antlr_other) {
    // region antlr
    print_string(" === Local DSP (https://github.com/dart-lang/sdk/blob/master/tools/spec_parser/dart_spec_parser/Dart.g4) dspVersion ${DartParser.dspVersion} ===");
    // region second
    () {
      final error_strategy = ErrorStrategyErrorTrackingAImpl();
      final tree_listener = TreeShapeListenerErrorTrackingAImpl();
      final grammar = antlr_other_grammar(
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
      if (error_strategy.errors.isEmpty && tree_listener.errors.isEmpty) {
        print_string("Parsing succeeded with no errors.");
      }
      print_string("Errors of type 1: " + error_strategy.errors.toString());
      print_string("Errors of type 2: " + tree_listener.errors.toString());
    }();
    // endregion
    // region first
    () {
      final grammar = antlr_other_grammar(
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
  print("```");
}
