import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar.dart';
import 'package:dart_antlr_dart/grammars/local/export.dart';

import 'grammars/master/export.dart';

// TODO run against dart tests
// Run antlr -Dlanguage=Dart Dart.g4.
void main() async {
  final code = """
part of lib;

@override
int? i;
""";
  final local = localGrammar.build(code);
  final master = masterGrammar.build(code);
  print("Running master...");
  run(
    grammar: master,
  );
  print("...Done");
  print("");
  print("Running Local...");
  run(
    grammar: local,
  );
  print("...Done");
}

void run({
  required final DartGrammar grammar,
}) {
    grammar.checkVersion();
    grammar.parser;
    ParseTreeWalker.DEFAULT.walk(
      TreeShapeListener(),
      grammar.partDeclaration(),
    );
}

class TreeShapeListener implements ParseTreeListener {
  const TreeShapeListener();

  @override
  void enterEveryRule(
    final ParserRuleContext ctx,
  ) {
    // print(ctx.text);
  }

  @override
  void exitEveryRule(
    final ParserRuleContext node,
  ) {}

  @override
  void visitErrorNode(
    final ErrorNode node,
  ) {
    print("Error: " + node.toString());
  }

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}
