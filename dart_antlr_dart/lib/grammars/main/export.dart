import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar_framework.dart';

import 'DartLexer.dart';
import 'DartParser.dart';

export 'DartLexer.dart';
export 'DartParser.dart';

DartGrammarFactory main_grammar(
  final ErrorStrategy error_strategy,
) {
  return DartGrammarFactory(
    build: (final sourceText) {
      final lexer = DartLexer(
        InputStream.fromString(
          sourceText,
        ),
      );
      final parser = DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return DartGrammar(
        lexer: lexer,
        parser: parser,
        checkVersion: () {
          DartLexer.checkVersion();
          DartParser.checkVersion();
        },
        partDeclaration: () => parser.partDeclaration(),
        libraryDefinition: () => parser.libraryDefinition(),
      );
    },
  );
}
