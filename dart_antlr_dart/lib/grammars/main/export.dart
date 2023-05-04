import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar_framework.dart';

import 'gen/DartLexer.dart';
import 'gen/DartParser.dart';

export 'gen/DartLexer.dart';
export 'gen/DartParser.dart';

/// Run 'antlr -Dlanguage=Dart Dart.g4' in gen to regenerate the grammar.
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
        start: () {
          return parser.startSymbol();
        },
      );
    },
  );
}
