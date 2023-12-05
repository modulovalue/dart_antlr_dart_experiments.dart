import 'package:antlr4/antlr4.dart';

// region factory
class AntlrDartGrammarFactory {
  final AntlrDartGrammar Function(
    String source_code,
  ) build;

  const AntlrDartGrammarFactory({
    required this.build,
  });
}

class AntlrDartGrammar {
  final Lexer lexer;
  final Parser parser;
  final void Function() check_version;
  final ParserRuleContext Function() start;

  const AntlrDartGrammar({
    required this.lexer,
    required this.parser,
    required this.check_version,
    required this.start,
  });
}

// endregion

// region framework 1
class TreeShapeListenerErrorTrackingImpl implements ParseTreeListener {
  bool encountered_error;

  TreeShapeListenerErrorTrackingImpl()
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
    // TODO not all errors are being reported here?
    encountered_error = _did_encounter_error;
  }

  @override
  void visitTerminal(
      final TerminalNode node,
      ) {}
}

class ErrorStrategyErrorTrackingImpl extends DefaultErrorStrategy {
  bool error_occurred;

  ErrorStrategyErrorTrackingImpl() : error_occurred = _did_not_encounter_error;

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
class TreeShapeListenerErrorTrackingAImpl implements ParseTreeListener {
  List<ErrorNode> errors;

  TreeShapeListenerErrorTrackingAImpl() : errors = [];

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

class ErrorStrategyErrorTrackingAImpl extends DefaultErrorStrategy {
  List<String> errors;

  ErrorStrategyErrorTrackingAImpl() : errors = [];

  void reportError(
      final Parser recognizer,
      final RecognitionException<IntStream> e,
      ) {
    errors.add("${e.offendingToken}");
  }
}
// endregion
