import 'package:antlr4/antlr4.dart';

import 'generated/DartLexer.dart';
import 'generated/DartParser.dart';

void main() async {
  run(
    code: """
part of lib;

@override
int? i;
""",
  );
}

void run({
  required final String code,
}) {
  DartLexer.checkVersion();
  DartParser.checkVersion();
  final input = InputStream.fromString(
    code,
  );
  final lexer = DartLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = DartParser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  parser.buildParseTree = true;
  final tree = parser.partDeclaration();
  ParseTreeWalker.DEFAULT.walk(TreeShapeListener(), tree);
}

class TreeShapeListener implements ParseTreeListener {
  const TreeShapeListener();

  @override
  void enterEveryRule(
    final ParserRuleContext ctx,
  ) =>
      print(ctx.text);

  @override
  void exitEveryRule(
    final ParserRuleContext node,
  ) {}

  @override
  void visitErrorNode(
    final ErrorNode node,
  ) {}

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}
