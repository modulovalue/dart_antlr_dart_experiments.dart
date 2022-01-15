import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar.dart';

import 'DartLexer.dart';
import 'DartParser.dart';

export 'DartLexer.dart';
export 'DartParser.dart';

final DartGrammarFactory localGrammar = DartGrammarFactory(
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
