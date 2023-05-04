import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/syntactic_entity.dart';
import 'package:analyzer/error/error.dart';
import 'package:analyzer/error/listener.dart';
import 'package:analyzer/source/line_info.dart';

// ignore: implementation_imports
import 'package:analyzer/src/dart/analysis/experiments.dart';

// ignore: implementation_imports
import 'package:analyzer/src/dart/scanner/reader.dart';

// ignore: implementation_imports
import 'package:analyzer/src/dart/scanner/scanner.dart';

// ignore: implementation_imports
import 'package:analyzer/src/generated/parser.dart';

// ignore: implementation_imports
import 'package:analyzer/src/string_source.dart';
import 'package:pub_semver/pub_semver.dart';

import '../grammars/grammar_framework.dart';

void main() {
  final parsed = parse_dart_file(
    dart_source_file: "void main() {}",
  );
  // TODO output errors
  print(
    analyzer_parse_tree(
      parsed.unit,
    ),
  );
}

String analyzer_parse_tree(
  final SyntacticEntity root,
) {
  return tree<SyntacticEntity>(
    root,
    (final a) {
      return a.runtimeType.toString();
    },
    (final a) {
      print(a.runtimeType);
      if (a is AstNode) {
        return a.childEntities;
      } else {
        return [];
      }
    },
  ).join("\n");
}

/// Returns the result of parsing the given [dart_source_file] as a compilation unit.
AnalyzerParseResult parse_dart_file({
  required final String dart_source_file,
  final FeatureSet? feature_set,
}) {
  final features = feature_set ?? default_feature_set;
  final dart_source_file_content = dart_source_file;
  final source = StringSource(
    dart_source_file_content,
    "file",
  );
  final reader = CharSequenceReader(
    dart_source_file_content,
  );
  final scan_error_collector = RecordingErrorListener();
  final scanner = Scanner(
    source,
    reader,
    scan_error_collector,
  )..configureFeatures(
      featureSetForOverriding: features,
      featureSet: features,
    );
  final token = scanner.tokenize();
  final parse_error_collector = RecordingErrorListener();
  final parser = Parser(
    source,
    parse_error_collector,
    featureSet: features,
    lineInfo: LineInfo.fromContent(dart_source_file_content),
  );
  final unit = parser.parseCompilationUnit(
    token,
  );
  return AnalyzerParseResult(
    parse_errors: parse_error_collector.errors,
    unit: unit,
    line_starts: scanner.lineStarts,
    scan_errors: scan_error_collector.errors,
    all_errors: () sync* {
      yield* scan_error_collector.errors;
      yield* parse_error_collector.errors;
    }()
        .toList(),
  );
}

class AnalyzerParseResult {
  final List<AnalysisError> parse_errors;
  final CompilationUnit unit;
  final List<int> line_starts;
  final List<AnalysisError> scan_errors;
  final List<AnalysisError> all_errors;

  const AnalyzerParseResult({
    required this.parse_errors,
    required this.unit,
    required this.line_starts,
    required this.scan_errors,
    required this.all_errors,
  });
}

final ExperimentStatus default_feature_set = ExperimentStatus.fromStrings2(
  sdkLanguageVersion: Version(2, 16, 0),
  flags: [
    Feature.non_nullable.enableString,
    Feature.nonfunction_type_aliases.enableString,
    Feature.triple_shift.enableString,
    Feature.constructor_tearoffs.enableString,
  ],
);
