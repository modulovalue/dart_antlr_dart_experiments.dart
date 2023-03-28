import 'package:antlr4/antlr4.dart';

class DartGrammarFactory {
  final DartGrammar Function(String sourceText) build;

  const DartGrammarFactory({
    required this.build,
  });
}

class DartGrammar {
  final Lexer lexer;
  final Parser parser;
  final void Function() checkVersion;
  // TODO use the new start symbol in the updated grammar.
  final ParserRuleContext Function() partDeclaration;
  final ParserRuleContext Function() libraryDefinition;

  const DartGrammar({
    required this.lexer,
    required this.parser,
    required this.checkVersion,
    required this.partDeclaration,
    required this.libraryDefinition,
  });
}
