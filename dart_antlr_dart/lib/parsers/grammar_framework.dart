import 'package:antlr4/antlr4.dart';

class AntlrDartGrammarFactory {
  final AntlrDartGrammar Function(String source_code) build;

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
