import 'package:antlr4/antlr4.dart';

class DartGrammarFactory {
  final DartGrammar Function(String sourceText) build;

  const DartGrammarFactory({
    required this.build,
  });
}

class DartGrammar {
  final Lexer lexer;
  final Parser parser;
  final void Function() checkVersion;
  final ParserRuleContext Function() start;

  const DartGrammar({
    required this.lexer,
    required this.parser,
    required this.checkVersion,
    required this.start,
  });
}

String antlr_parse_tree(
  final Parser parser,
  final ParseTree root,
) {
  return tree<ParseTree>(
    root,
    (final a) {
      final name = Trees.getNodeText(a, ruleNames: parser.ruleNames);
      if (a is TerminalNode) {
        return "'" + name + "'";
      } else {
        return "<" + name + ">";
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

Iterable<String> tree<N>(
  final N node,
  final String Function(N) str,
  final Iterable<N> Function(N) children,
) sync* {
  yield str(node);
  Iterable<String> _draw(
    N node, [
    String prefix = "",
    bool isLast = false,
    String? name,
  ]) sync* {
    if (name != null) yield prefix + (isLast ? "┗━ " : '┣━ ') + name;
    final c = children(node).toList();
    final l = c.length;
    for (var i = 0; i < l; i++) {
      final a = c[i];
      yield* _draw(a, '$prefix${name == null ? '' : (isLast ? '\t' : '┃\t')}',
          i == l - 1, str(a));
    }
  }

  yield* _draw(node);
}
