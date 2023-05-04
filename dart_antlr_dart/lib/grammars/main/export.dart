import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar_framework.dart';

import 'gen/DartLexer.dart';
import 'gen/DartParser.dart';

export 'gen/DartLexer.dart';
export 'gen/DartParser.dart';

/// Run 'antlr -Dlanguage=Dart Dart.g4' in gen to regenerate the grammar.
DartGrammarFactory antlr_main_grammar(
  final ErrorStrategy error_strategy,
) {
  return DartGrammarFactory(
    build: (final source_text) {
      final lexer = DartLexer(
        InputStream.fromString(
          source_text,
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
        start: () => parser.startSymbol(),
      );
    },
  );
}
