import 'package:antlr4/antlr4.dart';

import '../framework.dart';
import 'gen/DartLexer.dart' as gen;
import 'gen/DartParser.dart' as gen;
import 'other/DartLexer.dart' as other;
import 'other/DartParser.dart' as other;
import 'upstream/DartLexer.dart' as upstream;
import 'upstream/DartParser.dart' as upstream;
import 'upstream_no_skip/DartLexer.dart' as upstream_no_skip;
import 'upstream_no_skip/DartParser.dart' as upstream_no_skip;
import 'upstream_left_pred/DartLexer.dart' as upstream_left_pred;
import 'upstream_left_pred/DartParser.dart' as upstream_left_pred;

/// Run `antlr -Dlanguage=Dart Dart.g4` in the directory
/// of `Dart.g4` to regenerate the lexer and parser.
AntlrDartGrammarFactory antlr_main_grammar(
  final ErrorStrategy error_strategy,
) {
  return AntlrDartGrammarFactory(
    build: (final source_text) {
      final lexer = gen.DartLexer(
        InputStream.fromString(
          source_text,
        ),
      );
      final parser = gen.DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return AntlrDartGrammar(
        lexer: lexer,
        parser: parser,
        check_version: () {
          gen.DartLexer.checkVersion();
          gen.DartParser.checkVersion();
        },
        start: () => parser.startSymbol(),
      );
    },
  );
}

/// Run `antlr -Dlanguage=Dart Dart.g4` in the directory
/// of `Dart.g4` to regenerate the lexer and parser.
AntlrDartGrammarFactory antlr_other_grammar(
  final ErrorStrategy error_strategy,
) {
  return AntlrDartGrammarFactory(
    build: (final source_text) {
      final lexer = gen.DartLexer(
        InputStream.fromString(
          source_text,
        ),
      );
      final parser = other.DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return AntlrDartGrammar(
        lexer: lexer,
        parser: parser,
        check_version: () {
          other.DartLexer.checkVersion();
          other.DartParser.checkVersion();
        },
        start: () => parser.startSymbol(),
      );
    },
  );
}

/// Upstream grammar from dart-lang/sdk with isNoSkip() rule added.
/// Run `antlr -Dlanguage=Dart Dart.g4` in the upstream directory
/// to regenerate the lexer and parser.
AntlrDartGrammarFactory antlr_upstream_grammar(
  final ErrorStrategy error_strategy,
) {
  return AntlrDartGrammarFactory(
    build: (final source_text) {
      final lexer = upstream.DartLexer(
        InputStream.fromString(
          source_text,
        ),
      );
      final parser = upstream.DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return AntlrDartGrammar(
        lexer: lexer,
        parser: parser,
        check_version: () {
          upstream.DartLexer.checkVersion();
          upstream.DartParser.checkVersion();
        },
        start: () => parser.startSymbol(),
      );
    },
  );
}

/// Upstream grammar from dart-lang/sdk WITHOUT isNoSkip() rule.
/// Run `antlr -Dlanguage=Dart Dart.g4` in the upstream_no_skip directory
/// to regenerate the lexer and parser.
AntlrDartGrammarFactory antlr_upstream_no_skip_grammar(
  final ErrorStrategy error_strategy,
) {
  return AntlrDartGrammarFactory(
    build: (final source_text) {
      final lexer = upstream_no_skip.DartLexer(
        InputStream.fromString(
          source_text,
        ),
      );
      final parser = upstream_no_skip.DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return AntlrDartGrammar(
        lexer: lexer,
        parser: parser,
        check_version: () {
          upstream_no_skip.DartLexer.checkVersion();
          upstream_no_skip.DartParser.checkVersion();
        },
        start: () => parser.startSymbol(),
      );
    },
  );
}

/// Upstream grammar with LEFT-EDGE predicate for metadata disambiguation.
/// This version uses _looksLikeMetadataWithArgs() at the start of the
/// alternative, allowing it to participate in prediction.
/// Run `antlr -Dlanguage=Dart Dart.g4` in the upstream_left_pred directory
/// to regenerate the lexer and parser.
AntlrDartGrammarFactory antlr_upstream_left_pred_grammar(
  final ErrorStrategy error_strategy,
) {
  return AntlrDartGrammarFactory(
    build: (final source_text) {
      final lexer = upstream_left_pred.DartLexer(
        InputStream.fromString(
          source_text,
        ),
      );
      final parser = upstream_left_pred.DartParser(
        CommonTokenStream(
          lexer,
        ),
      );
      parser.errorHandler = error_strategy;
      return AntlrDartGrammar(
        lexer: lexer,
        parser: parser,
        check_version: () {
          upstream_left_pred.DartLexer.checkVersion();
          upstream_left_pred.DartParser.checkVersion();
        },
        start: () => parser.startSymbol(),
      );
    },
  );
}

