void main() {
  // Abstract classes can't be instantiated.
  // final object = A();
  final obj = D();
  obj.methodA();
}

abstract class A {
  void methodA();
}

class D implements A {
  @override
  void methodA() {
    print('methodA => class D implements A');
  }
}
