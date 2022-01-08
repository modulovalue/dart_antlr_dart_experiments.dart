import 'package:antlr4/antlr4.dart';

class DartGrammarFactory {
  final DartGrammar Function(String sourceText) build;

  const DartGrammarFactory({
    required final this.build,
  });
}

class DartGrammar {
  final Lexer lexer;
  final Parser parser;
  final void Function() checkVersion;
  final ParserRuleContext Function() partDeclaration;

  const DartGrammar({
    required final this.lexer,
    required final this.parser,
    required final this.checkVersion,
    required final this.partDeclaration,
  });
}
