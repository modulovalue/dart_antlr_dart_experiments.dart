import 'package:antlr4/antlr4.dart';

import 'grammars/grammar_framework.dart';
import 'grammars/main/export.dart';

// TODO fix things.
// TODO run against dart tests see: https://github.com/dart-lang/language/issues/1341#issuecomment-736703781
void main() async {
  final code = "void 3;;";
  final local_errorstrategy = _ErrorStrategyErrorTrackingImpl();
  final tree_listener = _TreeShapeListenerErrorTrackingImpl();
  _runner(
    listener: tree_listener,
    grammar: main_grammar(
      local_errorstrategy,
    ).build(
      code,
    ),
  );
  print(
      "tree_listener.encountered_error => ${tree_listener.encountered_error}");
  print(
      "local_errorstrategy.error_occurred => ${local_errorstrategy.error_occurred}");
}

// region framework 1
void _runner({
  required final DartGrammar grammar,
  required final ParseTreeListener listener,
}) {
  // TODO migrate to new grammar.
  // switch (style) {
  //   case _Style.part:
  //     grammar.checkVersion();
  //     ParseTreeWalker.DEFAULT.walk(
  //       _TreeShapeListenerErrorTrackingImpl(),
  //       grammar.partDeclaration(),
  //     );
  //     break;
  //   case _Style.library:
  //     grammar.checkVersion();
  //     ParseTreeWalker.DEFAULT.walk(
  //       _TreeShapeListenerErrorTrackingImpl(),
  //       grammar.libraryDefinition(),
  //     );
  //     break;
  // }
}

class _TreeShapeListenerErrorTrackingImpl implements ParseTreeListener {
  bool encountered_error;

  _TreeShapeListenerErrorTrackingImpl()
      : encountered_error = _did_not_encounter_error;

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
// endregion

// region framework 2
void _run({
  required final String code,
  required final DartGrammarFactory Function(
    ErrorStrategy error_strategy,
  )
      grammar_factory,
  required ParserRuleContext Function(
    DartGrammar,
  )
      select_root,
}) {
  final error_strategy = _ErrorStrategyErrorTrackingAImpl();
  final grammar = grammar_factory(error_strategy).build(code);
  grammar.checkVersion();
  final tree_listener = _TreeShapeListenerErrorTrackingAImpl();
  ParseTreeWalker.DEFAULT.walk(
    tree_listener,
    select_root(grammar),
  );
  // TODO clearer error message.
  print(error_strategy.errors);
  print(tree_listener.errors);
}

class _TreeShapeListenerErrorTrackingAImpl implements ParseTreeListener {
  List<ErrorNode> errors;

  _TreeShapeListenerErrorTrackingAImpl() : errors = [];

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
    errors.add(node);
  }

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}

class _ErrorStrategyErrorTrackingAImpl extends DefaultErrorStrategy {
  List<String> errors;

  _ErrorStrategyErrorTrackingAImpl() : errors = [];

  void reportError(
    final Parser recognizer,
    final RecognitionException<IntStream> e,
  ) {
    errors.add("${e.offendingToken}");
  }
}
// endregion

// TODO use this.
class Good {
  /// declarations in part files support leading feffs.
  static const feff = """
\uFEFF

part of 'foo';
""";

  /// declarations in part files support annotations.
  static const missing_metadata = r"""
part of lib;

@override
int? i;
""";
}

// TODO use this.
class Bad {
  /// Interpolated strings are not supported in
  /// literals involved in conditional imports.
  static const interpolated_conditional_import = r"""
import 'a' if (b == "c $d") d;
""";

  /// The symbol that denotes the index access
  /// operator can't contain whitespace between
  /// its brackets.
  static const index_access_op_symbol = r"""
void main() {
  #[ ];
}
""";

  /// The symbol that denotes the index assignment
  /// operator can't contain ws between any of its
  /// characters.
  static const index_assignment_op_symbol = r"""
void main() {
  #[ ] =;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_tripleshift_assign = r"""
void main() {
  a > > > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_doubleshift_assign = r"""
void main() {
  a > > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_singleshift_assign = r"""
void main() {
  a > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_doubleshift = r"""
void main() {
  2 > > 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_tripleshift = r"""
void main() {
  2 > > > 2;
}
""";

  /// Class clauses can't contain syntactically nullable
  /// type references.
  static const extending_syntactic_nullables = """
class Foo extends Function? {
}
""";

  /// User defined classes can't be called function.
  static const declarations_cant_be_named_function = """
class Function {
}
""";
}
