void main() {
  final rectangle = Rectangle();
  rectangle.draw();

  final circle = Circle();
  circle.draw();
}

abstract class Shape {
  // It will be required for both extends and implements keyword.
  void draw();

  // It will be optional for extends and required for implements keywords.
  void myFunc() {}
}

abstract class Area {
  void calculateArea();
}

// How to make use of abstract class? Through the concept of inheritance
// A class can extend only one class at a time but can implements more than one classes.
// class Rectangle extends Shape, Area {
class Rectangle extends Shape {
  @override
  void draw() => print('Drawing Rectangle...');
}

class Circle extends Shape {
  @override
  void draw() => print('Drawing Circle...');
}
