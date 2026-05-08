import 'package:antlr4/antlr4.dart';
import '../parsers/antlr/framework.dart';
import '../parsers/antlr/main/export.dart';

void main() {
  final code = r'''
class M {
  const M();
}

const m = 0;

@M() f1() {}
@m () f2() => ();

void main() {
  if (1 > 2) f1().unknownMember;
  () r = f2();
}
''';

  print("=== Testing Erik's example WITH isNoSkip ===");
  final error_strategy = ErrorStrategyErrorTrackingAImpl();
  final tree_listener = TreeShapeListenerErrorTrackingAImpl();
  final grammar = antlr_upstream_grammar(error_strategy);
  final parsed = grammar.build(code);

  try {
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(tree_listener, tree);
    if (error_strategy.errors.isEmpty && tree_listener.errors.isEmpty) {
      print('Parsing succeeded!');
    } else {
      print('ERRORS:');
      for (final e in error_strategy.errors) print('  $e');
      for (final e in tree_listener.errors) print('  ${e.text}');
    }
    print('');
    print('Parse tree:');
    print(tree.toStringTree(ruleNames: parsed.parser.ruleNames));
  } catch (e) {
    print('EXCEPTION: $e');
  }
}
