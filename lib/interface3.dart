void main() {
  final d = D();
  d.methodA();
  d.methodB();
  d.methodC();
}

abstract class A {
  void methodA();
}

abstract class B {
  void methodB() {}
}

abstract class C {
  void methodC();
}

// Class A, B and C are Interfaces. A class can implement more than one classes.
class D implements A, B, C {
  @override
  void methodA() => print('Class D is implementing A');

  @override
  void methodB() => print('Class D is implementing B');

  @override
  void methodC() => print('Class D is implementing C');
}
