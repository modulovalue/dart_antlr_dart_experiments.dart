import 'package:antlr4/antlr4.dart';

import 'grammars/grammar_framework.dart';
import 'grammars/main/export.dart';

// TODO report remove cascade recursion
// TODO add dependency on analyzer and add a side by size comparison.
// TODO report to have a header suitable for running it in a dart target.
// TODO run against dart tests see: https://github.com/dart-lang/language/issues/1341#issuecomment-736703781
void main() async {
  // region TODO report external constructor
  // Consider the member declaration in the following program:
  //
  // ```dart
  // class Bar {
  // Foo() {}
  // }
  // ```
  //
  // The language specification describes two parse trees for it. It is either a constructor or a function with no return type. It seems to disambiguate implicitly in favor of it being a method because the production that describes it as being a function comes before the production that describes it as being a constructor.
  //
  // However, consider the member declaration in the following program:
  //
  //
  // ```dart
  // class Bar {
  // external Foo();
  // }
  // ```
  //
  // The language specification also describes two parse trees for it. But it seems to disambiguate implicitly in favor of it being a constructor (and not a function like with the non-external version) because the production that describes it as being an external constructor comes before the production that describes it as being an external function.
  //
  //
  // It looks to me like the external function and external constructor productionss need to be swapped to make `external Foo();` a function and not a constructor.
  //   final code = """
  // class Foo {
  //   Bar();
  //   external Bar();
  // }
  // """;
  // endregion
  // region TODO report extension id
  //   final code = """
  // extension abstract on int {
  // }
  // """;
  // endregion
  // region TODO report
  // TODO ask the analyzer google group
  //
  //   'Function' is a built-in identifer. Declaring a class with a name that is a built-in identifier is an error. The analyzer reports the following:
  //
  //   ```dart
  // // The built-in identifier 'Function' can't be used as a type name.
  // //             vvvvvvvv
  //   abstract class Function {}
  //   ```
  //   However, the core library declares a class called `'Function'`. This confuses me a little, as I'm not sure how to represent this anomaly in my Dart parser.
  //
  //   Should I accept `typeIdentifier | FUNCTION` for declaration names instead of only `typeIdentifier` and emit an error if FUNCTION is parsed outside of the 'dart:core' library?
  // final code = """
  // abstract class Function {
  // }
  // """;
  // endregion
  // region TODO report remove unary expression recursion and missing await and !
  // TODO report
  //   final code = """
  // void foo async {
  //   await await super;
  // }""";
  // TODO report
  //   final code = """
  // void foo async {
  //   ! ! super;
  // }""";
  // endregion
  // region TODO Handle this in my parser https://github.com/dart-lang/language/issues/2972#issuecomment-1493410342
  // * f(a<b,c>(d)) could be an invocation of f passing two actual arguments (both relational expressions), but it could also be an invocation of f passing one actual argument which is an invocation of a generic function a passing two actual type arguments and one actual value argument. This ambiguity is specified outside the grammar to be resolved in favor of the second choice.
  // final code = """f(a<b,c>(d))""";
  // endregion
  final code = """void main() {}""";
  // region first
  () {
    final local_errorstrategy = _ErrorStrategyErrorTrackingImpl();
    final tree_listener = _TreeShapeListenerErrorTrackingImpl();
    final grammar = main_grammar(
      local_errorstrategy,
    );
    final parsed = grammar.build(
      code,
    );
    parsed.checkVersion();
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(
      _TreeShapeListenerErrorTrackingImpl(),
      tree,
    );
    print(
      "First: tree_listener.encountered_error => ${tree_listener.encountered_error}",
    );
    print(
      "First: local_errorstrategy.error_occurred => ${local_errorstrategy.error_occurred}",
    );
  }();
  // endregion
  // region second
  () {
    final error_strategya = _ErrorStrategyErrorTrackingAImpl();
    final tree_listenera = _TreeShapeListenerErrorTrackingAImpl();
    final grammar = main_grammar(
      error_strategya,
    );
    final parsed = grammar.build(
      code,
    );
    parsed.checkVersion();
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(
      tree_listenera,
      tree,
    );
    print("Second: " + error_strategya.errors.toString());
    print("Second: " + tree_listenera.errors.toString());
  }();
  // endregion
  // region run
  () {
    final grammar = main_grammar(
      _ErrorStrategyErrorTrackingImpl(),
    );
    final parsed = grammar.build(
      code,
    );
    print(
      antlr_parse_tree(
        parsed.parser,
        parsed.start(),
      ),
    );
  }();
  // endregion
}

// region framework 1
class _TreeShapeListenerErrorTrackingImpl implements ParseTreeListener {
  bool encountered_error;

  _TreeShapeListenerErrorTrackingImpl()
      : encountered_error = _did_not_encounter_error;

  @override
  void enterEveryRule(
    final ParserRuleContext ctx,
  ) {}

  @override
  void exitEveryRule(
    final ParserRuleContext node,
  ) {}

  @override
  void visitErrorNode(
    final ErrorNode node,
  ) {
    // TODO not all errors are being reported here?
    encountered_error = _did_encounter_error;
  }

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}

class _ErrorStrategyErrorTrackingImpl extends DefaultErrorStrategy {
  bool error_occurred;

  _ErrorStrategyErrorTrackingImpl() : error_occurred = _did_not_encounter_error;

  void reportError(
    final Parser recognizer,
    final RecognitionException<IntStream> e,
  ) {
    error_occurred = _did_encounter_error;
  }
}

final _did_encounter_error = true;

final _did_not_encounter_error = false;
// endregion

// region framework 2
class _TreeShapeListenerErrorTrackingAImpl implements ParseTreeListener {
  List<ErrorNode> errors;

  _TreeShapeListenerErrorTrackingAImpl() : errors = [];

  @override
  void enterEveryRule(
    final ParserRuleContext ctx,
  ) {}

  @override
  void exitEveryRule(
    final ParserRuleContext node,
  ) {}

  @override
  void visitErrorNode(
    final ErrorNode node,
  ) {
    errors.add(node);
  }

  @override
  void visitTerminal(
    final TerminalNode node,
  ) {}
}

class _ErrorStrategyErrorTrackingAImpl extends DefaultErrorStrategy {
  List<String> errors;

  _ErrorStrategyErrorTrackingAImpl() : errors = [];

  void reportError(
    final Parser recognizer,
    final RecognitionException<IntStream> e,
  ) {
    errors.add("${e.offendingToken}");
  }
}
// endregion

// region examples
class Good {
  /// Declarations in part files support leading feffs.
  static const feff = """
\uFEFF

part of 'foo';
""";

  /// Declarations in part files support annotations.
  static const missing_metadata = r"""
part of lib;

@override
int? i;
""";

  static const a = r"""
mixin A {
  void a() {
    x
    a<A<A<A<A<T, I>>, A<T, I>>>, A<T, I>>(
    );
  }
}  
""";

  static const b = r"""
class Foo {}

mixin on on Foo {}

extension on on int {}
""";

  static const c = r"""
class Foo {
  int operator ~() {
    return 0;
  }
  
  int operator -() {
    return 0;
  }
}

class Bar extends Foo {
  void a() {
    final a = 5 - -super;
  }
}""";

  static const d = r"""
void Function() f1() {} // `Function` is part of the return type.
void f2(void Function() f3()) {} // `Function` is part of the return type of the parameter type.

void Function() {} // `Function` is the name of the function.
void f4(void Function()) {} // `Function` is the name of the parameter.
""";

  static const e = r"""  
void Function() Function() {
  return () {
  };
}
""";

  static const f = r"""
class Bar {
  Bar operator +(
    final Bar i,
  ) =>
      Bar();

  Bar operator ~() => Bar();

  Bar operator -() => Bar();
}

class Foo extends Bar {
  void a() async {
    await await await - - -~ -~ -~super == this ? 1 : 0;
  }
}
""";

  static const g = r"""
void main() {
  print(match(FooA()));
}

String match(Foo foo) {
  return switch (foo) {
    FooB() => "b",
    FooA() => "a",
  };
}

sealed class Foo {}

class FooA implements Foo {}

class FooB implements Foo {}
""";
}

// TODO use this.
class Bad {
  /// Interpolated strings are not supported in
  /// literals involved in conditional imports.
  static const interpolated_conditional_import = r"""
import 'a' if (b == "c $d") d;
""";

  /// The symbol that denotes the index access
  /// operator can't contain whitespace between
  /// its brackets.
  static const index_access_op_symbol = r"""
void main() {
  #[ ];
}
""";

  /// The symbol that denotes the index assignment
  /// operator can't contain ws between any of its
  /// characters.
  static const index_assignment_op_symbol = r"""
void main() {
  #[ ] =;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_tripleshift_assign = r"""
void main() {
  a > > > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_doubleshift_assign = r"""
void main() {
  a > > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_singleshift_assign = r"""
void main() {
  a > = 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_doubleshift = r"""
void main() {
  2 > > 2;
}
""";

  /// This op can't have ws between any of its characters.
  static const right_tripleshift = r"""
void main() {
  2 > > > 2;
}
""";

  /// Class clauses can't contain syntactically nullable
  /// type references.
  static const extending_syntactic_nullables = """
class Foo extends Function? {
}
""";

  /// User defined classes can't be called function.
  static const declarations_cant_be_named_function = """
class Function {
}
""";

  static const a = """
void a() {
  final b = Foo();
  b
    ..fn = () => 0..bitLength
    ..fn = () => 0..bitLength;
}

class Foo {
  int Function()? fn;
}""";
}
// endregion