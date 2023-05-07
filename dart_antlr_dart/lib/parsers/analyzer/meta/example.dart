import '../../../util/bird.dart';
import '../parse.dart';
import '../util.dart';

void main() {
  final parsed = parse_dart_file(
    dart_source_file: """final a = 0""",
  );
  print_string(
    analyzer_parse_tree(
      parsed.unit,
    ),
  );
}
