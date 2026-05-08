import 'package:antlr4/antlr4.dart';

import 'package:dart_spec_parser_test/DartLexer.dart';
import 'package:dart_spec_parser_test/DartParser.dart';
import 'package:dart_spec_parser_test/DartBaseVisitor.dart';

class MetadataArgsVisitor extends DartBaseVisitor<void> {
  final args = <bool>[];

  @override
  void visitMetadatum(MetadatumContext ctx) {
    args.add(ctx.arguments() != null);
    super.visitChildren(ctx);
  }
}

class RecordTypeVisitor extends DartBaseVisitor<void> {
  bool found = false;

  @override
  void visitRecordType(RecordTypeContext ctx) {
    found = true;
    super.visitChildren(ctx);
  }
}

void main() {
  final cases = <String, String>{
    '@Foo() f() {}': 'metadata args expected',
    '@Foo () f() {}': 'record return type expected',
  };
  for (final entry in cases.entries) {
    final input = InputStream.fromString(entry.key);
    final lexer = DartLexer(input);
    final tokens = CommonTokenStream(lexer);
    final parser = DartParser(tokens);
    final tree = parser.startSymbol();
    final metadataVisitor = MetadataArgsVisitor();
    metadataVisitor.visit(tree);
    final recordVisitor = RecordTypeVisitor();
    recordVisitor.visit(tree);
    print('CODE: ${entry.key}');
    print('  expectation: ${entry.value}');
    print('  metadatum args: ${metadataVisitor.args}');
    print('  record type found: ${recordVisitor.found}');
  }
}
