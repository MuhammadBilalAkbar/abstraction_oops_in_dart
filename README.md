## Abstraction (OOPS in Dart)

### What is Abstraction?

Abstraction is simply `hiding`.

- Abstraction is an important concept in programming that allows you to focus on the essential
  features of a program while hiding unnecessary details.
- Abstraction is achieved through the use of classes and interfaces.

#### Classes:

- A class is a blueprint for creating objects that have certain properties and behaviors.
- The abstract keyword is used to declare abstract classes. To create an abstract class in Dart, you
  can use the `abstract` keyword before the class name.
- Abstract classes cannot be instantiated directly, but they can be extended by other classes. They
  just serve as an overview, a contract of all the methods and fields will have to implement in
  derived class.
- Abstract classes can also contain abstract methods, which are methods that have no implementation(
  without body).
- Methods that are declared but not implemented are known as abstract methods. An abstract class is
  defined as a class that contains one or more abstract methods.
- We can only `extend` abstract classes to other classes. A class can extend only one class at a
  time. It is drawback of inheritance. So, we use interfaces.
  <br/><br/> Example of abstract class in Dart:

```dart
abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  void makeSound() {
    print('Woof!');
  }
}
```

In this example, the 'Animal' class is abstract because it contains an abstract method `makeSound()`
. The 'Dog' class extends the 'Animal' class and provides an implementation for the `makeSound()`
method.

#### Interfaces:

- Interfaces are similar to abstract classes in that they define a set of methods that a class must
  implement. However, interfaces do not have any implementation of their own.
- In Dart, there are no explicit interfaces. Explicit Interface = Abstract Class. Use abstract class
  to declare interfaces.
- Each class by default defines its own interface formed out
  of its public field and methods. Implicit Interfaces = Abstract Class. Every class inside dart
  acts as interface.
- Every class in dart is an implicit interface, but every abstract class is an explicit interface.
  when implementing an interface, you have to override every field and method from inside the
  interface.
- In order to explicitly declare an interface, you must create an abstract class with fields and
  methods inside of it.
- To create an interface in Dart, `implements` keyword is used.
  <br/><br/>

```dart
abstract class CanSwim {
  void swim();
}

class Duck implements CanSwim {
  void swim() {
    print('Swimming...');
  }
}
```

  <br/> Abstract classes/methods are created so that it can be implemented in its subclasses because
  the abstract class does not know what to implement in the method but it knows that the method will
  exist in its subclass.

### Difference between Implements and Extends

- Extend keyword shares the behavior of base to derived class.
- Implement keyword forces the behavior of interfaces to derived class.
- Extend only one class. Implements one or more classes as long as all fields and methods inside the
  interfaces are overriden inside the derived class.

### Why to use Abstract Class and Interfaces instead of simple Inheritance?

You can extend only one class in inheritance. But in implementation of abstraction, you can
implement one or more interfaces.