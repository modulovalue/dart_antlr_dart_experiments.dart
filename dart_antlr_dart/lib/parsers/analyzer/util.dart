import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/syntactic_entity.dart';
import 'package:analyzer/dart/ast/token.dart';

import '../../util/bird.dart';

String analyzer_parse_tree(
  final SyntacticEntity root,
) {
  return tree<SyntacticEntity>(
    root,
    (final a) {
      if (a is Token) {
        return "'" + a.lexeme + "' [${a.offset}-${a.end}]";
      } else {
        return "<" + a.runtimeType.toString() + "> [${a.offset}-${a.end}]";
      }
    },
    (final a) {
      if (a is AstNode) {
        return a.childEntities;
      } else {
        return [];
      }
    },
  ).join("\n");
}
