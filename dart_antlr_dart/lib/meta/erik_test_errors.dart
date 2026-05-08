import 'package:antlr4/antlr4.dart';
import '../parsers/antlr/main/upstream/DartLexer.dart';
import '../parsers/antlr/main/upstream/DartParser.dart';

void main() {
  // Test case: @m () - Erik's failing case
  final code = r'@m () f2() => ();';
  print('CODE: $code');
  print('');

  final lexer = DartLexer(InputStream.fromString(code));
  final parser = DartParser(CommonTokenStream(lexer));

  // Use default error strategy, NOT the custom one
  // parser.errorHandler = DefaultErrorStrategy();

  // Add error listener to capture ALL errors
  parser.removeErrorListeners();
  parser.addErrorListener(VerboseErrorListener());

  final tree = parser.startSymbol();

  print('');
  print('FULL PARSE TREE:');
  print(tree.toStringTree(ruleNames: parser.ruleNames));

  print('');
  print('Checking for error nodes...');
  countErrorNodes(tree, 0);
}

class VerboseErrorListener extends BaseErrorListener {
  @override
  void syntaxError(
    Recognizer<ATNSimulator> recognizer,
    Object? offendingSymbol,
    int? line,
    int charPositionInLine,
    String msg,
    RecognitionException? e,
  ) {
    print('ERROR at $line:$charPositionInLine - $msg');
    if (e != null) {
      print('  Exception type: ${e.runtimeType}');
    }
  }
}

void countErrorNodes(ParseTree tree, int depth) {
  final indent = '  ' * depth;
  if (tree is ErrorNode) {
    print('${indent}ERROR NODE: ${tree.text}');
  }
  for (var i = 0; i < tree.childCount; i++) {
    countErrorNodes(tree.getChild(i)!, depth + 1);
  }
}
