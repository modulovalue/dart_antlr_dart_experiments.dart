import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/grammars/grammar.dart';
import 'package:dart_antlr_dart/grammars/local/export.dart';

import 'grammars/master/export.dart';

const invalidCodeA = r"""
part of lib;

@override
int? i;
""";

// TODO run against dart tests
// Run antlr -Dlanguage=Dart Dart.g4.
void main() async {
  const code = invalidCodeA;
  final local = localGrammar.build(code);
  final master = masterGrammar.build(code);
  print("Running master...");
  runLibraryDefinition(
    grammar: master,
  );
  print("...Done");
  print("");
  print("Running Local...");
  runLibraryDefinition(
    grammar: local,
  );
  print("...Done");
}

void runPartDeclaration({
  required final DartGrammar grammar,
}) {
    grammar.checkVersion();
    grammar.parser;
    ParseTreeWalker.DEFAULT.walk(
      TreeShapeListener(),
      grammar.partDeclaration(),
    );
}

void runLibraryDefinition({
  required final DartGrammar grammar,
}) {
    grammar.checkVersion();
    grammar.parser;
    ParseTreeWalker.DEFAULT.walk(
      TreeShapeListener(),
      grammar.libraryDefinition(),
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
