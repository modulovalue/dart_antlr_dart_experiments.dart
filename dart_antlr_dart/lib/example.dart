import 'dart:convert';

import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/local/export.dart';

import 'grammars/grammar_framework.dart';
import 'grammars/main/export.dart';

// TODO run against dart tests see: https://github.com/dart-lang/language/issues/1341#issuecomment-736703781
void main() async {
  final code_set = [
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: "feff",
//       code: """
// \uFEFF
//
// part of 'foo';
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: "#[]",
//       code: r"""
// import 'a' if (b == "c $d") d;
// """,
//     ),
    // region resolved
//     _CodeFile(
//       style: _Style.part,
//       expect_main: _Expectation.no_error,
//       expect_local: _Expectation.no_error,
//       name: "missing metadata for top level declarations in parts.",
//       code: r"""
// part of lib;
//
// @override
// int? i;
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: "#[]",
//       code: r"""
// void main() {
//   #[ ];
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: "#[]=",
//       code: r"""
// void main() {
//   #[ ] =;
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: ">>>=",
//       code: r"""
// void main() {
//   a > > > = 2;
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: ">>=",
//       code: r"""
// void main() {
//   a > > = 2;
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: ">=",
//       code: r"""
// void main() {
//   a > = 2;
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: ">>>",
//       code: r"""
// void main() {
//   2 > > > 2;
// }
// """,
//     ),
//     _CodeFile(
//       style: _Style.library,
//       expect_main: _Expectation.has_error,
//       expect_local: _Expectation.has_error,
//       name: ">>",
//       code: r"""
// void main() {
//   2 > > 2;
// }
// """,
//     ),
  // endregion
    _CodeFile(
      style: _Style.library,
      expect_main: _Expectation.no_error,
      expect_local: _Expectation.no_error,
      name: "feff",
      code: """
class Foo {
  void bar() {
    super is int;
  }
}
""",
    ),
  ];
  _pretty_output(
    {
      for (final code in code_set) ...{
        code.name: [
          {
            "code": code.code,
            "main": [
              ..._expect(
                actual: () {
                  final local_errorstrategy = _ErrorStrategyErrorTrackingImpl();
                  final tree_listener = _TreeShapeListenerErrorTrackingImpl();
                  _runner(
                    listener: tree_listener,
                    grammar: main_grammar(local_errorstrategy).build(code.code),
                    style: code.style,
                  );
                  if (tree_listener.encountered_error == _did_encounter_error) {
                    if (local_errorstrategy.error_occurred == _did_encounter_error) {
                      return true;
                    } else {
                      return true;
                    }
                  } else {
                    if (local_errorstrategy.error_occurred == _did_encounter_error) {
                      return true;
                    } else {
                      // No errors.
                      return false;
                    }
                  }
                }(),
                expectation: code.expect_main,
              )
            ],
            "local": [
              ..._expect(
                actual: () {
                  final local_errorstrategy = _ErrorStrategyErrorTrackingImpl();
                  final tree_listener = _TreeShapeListenerErrorTrackingImpl();
                  _runner(
                    listener: tree_listener,
                    grammar: local_grammar(local_errorstrategy).build(code.code),
                    style: code.style,
                  );
                  if (tree_listener.encountered_error == _did_encounter_error) {
                    if (local_errorstrategy.error_occurred == _did_encounter_error) {
                      return true;
                    } else {
                      return true;
                    }
                  } else {
                    if (local_errorstrategy.error_occurred == _did_encounter_error) {
                      return true;
                    } else {
                      // No errors.
                      return false;
                    }
                  }
                }(),
                expectation: code.expect_local,
              ),
            ],
          }
        ],
      },
    },
  );
}

// region framework

void _pretty_output(
  final Object strs,
) {
  print(
    JsonEncoder.withIndent('  ').convert(
      strs,
    ),
  );
}

void _runner({
  required final DartGrammar grammar,
  required final _Style style,
  required final ParseTreeListener listener,
}) {
  switch (style) {
    case _Style.part:
      grammar.checkVersion();
      ParseTreeWalker.DEFAULT.walk(
        _TreeShapeListenerErrorTrackingImpl(),
        grammar.partDeclaration(),
      );
      break;
    case _Style.library:
      grammar.checkVersion();
      ParseTreeWalker.DEFAULT.walk(
        _TreeShapeListenerErrorTrackingImpl(),
        grammar.libraryDefinition(),
      );
      break;
  }
}

Iterable<String> _expect({
  required final bool actual,
  required final _Expectation expectation,
}) sync* {
  switch (expectation) {
    case _Expectation.has_error:
      if (actual == _did_encounter_error) {
        // As expected.
      } else {
        yield "Expected an error, but no errors occurred.";
      }
      break;
    case _Expectation.no_error:
      if (actual == _did_encounter_error) {
        yield "Expected no errors, but an error occurred.";
      } else {
        // As expected.
      }
      break;
  }
}

class _TreeShapeListenerErrorTrackingImpl implements ParseTreeListener {
  bool encountered_error;

  _TreeShapeListenerErrorTrackingImpl() : encountered_error = _did_not_encounter_error;

  @override
  void enterEveryRule(
    final ParserRuleContext ctx,
  ) {}

  @override
  void exitEveryRule(
    final ParserRuleContext node,
  ) {}

  @override
  void visitErrorNode(
    final ErrorNode node,
  ) {
    // TODO not all errors are being reported here.
    encountered_error = _did_encounter_error;
  }

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}

class _ErrorStrategyErrorTrackingImpl extends DefaultErrorStrategy {
  bool error_occurred;

  _ErrorStrategyErrorTrackingImpl() : error_occurred = _did_not_encounter_error;

  void reportError(
    final Parser recognizer,
    final RecognitionException<IntStream> e,
  ) {
    error_occurred = _did_encounter_error;
  }
}

final _did_encounter_error = true;

final _did_not_encounter_error = false;

class _CodeFile {
  final String code;
  final String name;
  final _Style style;
  final _Expectation expect_main;
  final _Expectation expect_local;

  const _CodeFile({
    required final this.code,
    required final this.name,
    required final this.style,
    required final this.expect_main,
    required final this.expect_local,
  });
}

enum _Style {
  part,
  library,
}

enum _Expectation {
  has_error,
  no_error,
}

// endregion
