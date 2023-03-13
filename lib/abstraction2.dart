

void main() {

}


abstract class A {
  void methodA() {}
}

abstract class B {
  void methodB() {}
  external void doSomething();
}

abstract class C {
  void methodC() {}
}

class D implements A, B, C {
  @override
  void methodA() {
    // TODO: implement methodA
  }

  @override
  void methodB() {
    // TODO: implement methodB
  }

  @override
  void methodC() {
    // TODO: implement methodC
  }

  @override
  void doSomething() {
    // TODO: implement doSomething
  }

}
