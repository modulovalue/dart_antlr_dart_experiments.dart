import 'package:antlr4/antlr4.dart';

import 'grammars/grammar_framework.dart';
import 'grammars/main/export.dart';

void main() {
  print(
    "=== Interpolated Strings ===",
  );
  _run(
    code: r"""
import "a" if (b == "c $d") "d";

class Foo {}
""",
    grammar_factory: main_grammar,
    select_root: (final a) => a.libraryDefinition(),
  );
  print(
    "=== FEFF part ===",
  );
  _run(
    code: """
\uFEFF
part of foo;

class Foo {}
""",
    grammar_factory: main_grammar,
    select_root: (final a) => a.partDeclaration(),
  );
  print(
    "=== FEFF library ===",
  );
  _run(
    code: """
\uFEFF

class Foo {}
""",
    grammar_factory: main_grammar,
    select_root: (final a) => a.libraryDefinition(),
  );
}

// region internal
void _run({
  required final String code,
  required final DartGrammarFactory Function(
    ErrorStrategy error_strategy,
  )
      grammar_factory,
  required ParserRuleContext Function(DartGrammar) select_root,
}) {
  final error_strategy = _ErrorStrategyErrorTrackingImpl();
  final grammar = grammar_factory(error_strategy).build(code);
  grammar.checkVersion();
  final tree_listener = _TreeShapeListenerErrorTrackingImpl();
  ParseTreeWalker.DEFAULT.walk(
    tree_listener,
    select_root(grammar),
  );
  print(error_strategy.errors);
  print(tree_listener.errors);
}

class _TreeShapeListenerErrorTrackingImpl implements ParseTreeListener {
  List<ErrorNode> errors;

  _TreeShapeListenerErrorTrackingImpl() : errors = [];

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

class _ErrorStrategyErrorTrackingImpl extends DefaultErrorStrategy {
  List<String> errors;

  _ErrorStrategyErrorTrackingImpl() : errors = [];

  void reportError(
    final Parser recognizer,
    final RecognitionException<IntStream> e,
  ) {
    errors.add("${e.offendingToken}");
  }
}
// endregion