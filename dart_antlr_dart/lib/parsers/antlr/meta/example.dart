import 'package:antlr4/antlr4.dart';
import 'package:dart_antlr_dart/parsers/antlr/util.dart';

import '../../../util/bird.dart';
import '../framework.dart';
import '../main/export.dart';

// TODO report to have a header suitable for running it in a dart target.
// TODO run against dart tests see: https://github.com/dart-lang/language/issues/1341#issuecomment-736703781
void main() async {
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
  // region TODO Handle this in my parser https://github.com/dart-lang/language/issues/2972#issuecomment-1493410342
  // * f(a<b,c>(d)) could be an invocation of f passing two actual arguments (both relational expressions), but it could also be an invocation of f passing one actual argument which is an invocation of a generic function a passing two actual type arguments and one actual value argument. This ambiguity is specified outside the grammar to be resolved in favor of the second choice.
  // final code = """f(a<b,c>(d))""";
  // endregion
  final code = """void main() {}""";
  // region first
      () {
    final local_errorstrategy = ErrorStrategyErrorTrackingImpl();
    final tree_listener = TreeShapeListenerErrorTrackingImpl();
    final grammar = antlr_main_grammar(
      local_errorstrategy,
    );
    final parsed = grammar.build(
      code,
    );
    parsed.check_version();
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(
      TreeShapeListenerErrorTrackingImpl(),
      tree,
    );
    print_string(
      "First: tree_listener.encountered_error => ${tree_listener.encountered_error}",
    );
    print_string(
      "First: local_errorstrategy.error_occurred => ${local_errorstrategy.error_occurred}",
    );
  }();
  // endregion
  // region second
      () {
    final error_strategy = ErrorStrategyErrorTrackingAImpl();
    final tree_listener = TreeShapeListenerErrorTrackingAImpl();
    final grammar = antlr_main_grammar(
      error_strategy,
    );
    final parsed = grammar.build(
      code,
    );
    parsed.check_version();
    final tree = parsed.start();
    ParseTreeWalker.DEFAULT.walk(
      tree_listener,
      tree,
    );
    print_string("Second: " + error_strategy.errors.toString());
    print_string("Second: " + tree_listener.errors.toString());
  }();
  // endregion
  // region run
      () {
    final grammar = antlr_main_grammar(
      ErrorStrategyErrorTrackingImpl(),
    );
    final parsed = grammar.build(
      code,
    );
    print_string(
      antlr_parse_tree(
        parsed.parser,
        parsed.start(),
        parsed.lexer,
      ),
    );
  }();
  // endregion
}

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

