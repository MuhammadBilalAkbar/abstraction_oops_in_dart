void main() {
  // Abstract classes can't be instantiated.
  // final object = A() ;
  final obj = D();
  obj.methodA();
}

// Abstract class
abstract class A {
  void methodA();
}

// Interface
class D implements A {
  @override
  void methodA() {
    print('methodA => class D implements A');
  }
}
