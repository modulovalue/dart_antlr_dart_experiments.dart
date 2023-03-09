void main() {
  Foo().bar();
}

class Foo {
  void bar() {
    final self = super;
  }
}