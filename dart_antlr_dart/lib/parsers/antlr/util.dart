import 'package:antlr4/antlr4.dart';

import '../../util/bird.dart';

String antlr_parse_tree(
  final Parser parser,
  final ParseTree root,
  final Lexer lexer,
) {
  return tree<ParseTree>(
    root,
    (final a) {
      final name = Trees.getNodeText(a, ruleNames: parser.ruleNames);
      if (a is TerminalNode) {
        return "'" + name + "'"; // TODO doesn't work, tokens are empty, why? [${lexer.allTokens[a.sourceInterval.a].startIndex}-${lexer.allTokens[a.sourceInterval.b].stopIndex}]";
      } else {
        return "<" + name + ">"; // TODO doesn't work, tokens are empty, why? [${lexer.allTokens[a.sourceInterval.a].startIndex}-${lexer.allTokens[a.sourceInterval.b].stopIndex}]";
      }
    },
    (final a) sync* {
      if (a is ParserRuleContext) {
        final c = a.children;
        if (c != null) {
          yield* c;
        }
      }
    },
  ).join("\n");
}
