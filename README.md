## 1. Research: Abstraction (OOPS in Dart)

- Keywords:
  - abstraction in dart
  - abstraction in dart example
  - dart abstract class vs interface
  - dart abstract class fields
  - dart abstract class with implementation
  - dart abstract class
  - dart abstract class example
  - dart interface
  - dart implement vs extend
  - dart abstract method
  - dart abstract class default implementation
  - dart abstract class variables
  - dart abstract class property
  - dart abstract class constructor
  - oops in dart
- Video Title: Abstraction (OOPS) in dart with example - Dart abstract class vs interface - implement vs extend


## 2. Research: Competitors

**Flutter Videos/Articles**

- 3.6K: https://www.youtube.com/watch?v=P46m577RO7k
- 42K: https://www.youtube.com/watch?v=cTp9cV-tB_E
- 8K: https://www.youtube.com/watch?v=OThpFGSzV1g
- 1.5K: https://www.youtube.com/watch?v=YT0OtP5bXzg
- 3.9K: https://www.youtube.com/watch?v=r6SIsFCA5FI
- 17K: https://www.youtube.com/watch?v=VevQllpCmgw
- 1.1K: https://www.youtube.com/watch?v=_SGf9EM56w8
- 37K: https://www.youtube.com/watch?v=YQYoxiyiBrs
- https://www.javatpoint.com/dart-abstract-classes#:~:text=Abstract%20classes%20are%20the%20classes,by%20using%20the%20abstract%20keyword.
- https://www.geeksforgeeks.org/abstract-classes-in-dart/
- https://www.tutorialspoint.com/abstract-classes-in-dart-programming
- https://www.educative.io/answers/what-are-abstract-classes-in-dart
- https://www.darttutorial.org/dart-tutorial/dart-abstract-class/
- https://dhruvnakum.xyz/object-oriented-programming-in-dart-abstraction
- https://medium.com/jay-tillu/abstract-class-and-abstract-methods-in-dart-4630f1e39f64
- https://dart-tutorial.com/object-oriented-programming/abstract-class-in-dart/
- https://dev.to/kcooperdev/abstraction-in-dart-part-2-ipd
- https://www.peachpit.com/articles/article.aspx?p=2468332&seqNum=8

**Android/Swift/React Videos**

- 322K: https://www.youtube.com/watch?v=vqV22AszAdw
- 208K: https://www.youtube.com/watch?v=Cd-qf7XOO88
- 561K: https://www.youtube.com/watch?v=iSP60D5UZ8U
- 12K: https://www.youtube.com/watch?v=2aiKe4-Q70k
- 10K: https://www.youtube.com/watch?v=kvpvem7BLq0
- 32K: https://www.youtube.com/watch?v=nN5KhABIbHQ
- 7.4K: https://www.youtube.com/watch?v=yVVmmVRZbac
- https://www.javatpoint.com/abstract-class-in-java#:~:text=in%20Java%20first.-,Abstraction%20in%20Java,text%20and%20send%20the%20message.
- https://www.w3schools.com/java/java_abstract.asp
- https://www.geeksforgeeks.org/abstraction-in-java-2/
- https://www.tutorialspoint.com/java/java_abstraction.htm
- https://www.geeksforgeeks.org/kotlin-abstract-class/
- https://www.programiz.com/kotlin-programming/abstract-class
- https://www.javatpoint.com/kotlin-abstract-class
- https://singhdivesh.medium.com/interface-and-abstraction-in-swift5-e62adb1bcfaf#:~:text=Swift%20does%20not%20support%20abstraction,they%20are%20using%20similar%20method.
- https://cocoacasts.com/how-to-create-an-abstract-class-in-swift
- https://www.swiftbysundell.com/articles/abstract-types-and-methods
- https://charlieinden.github.io/ios-interviews/2018-08-20_How-to-Create-an-Abstract-Class-in-Swift-f8ebdc30e26.html
- https://forums.swift.org/t/abstract-class-in-swift/26168

**Great Features** 


**Problems from Videos** 
- NA

**Problems from Flutter Stackoverflow**


- https://stackoverflow.com/questions/60744448/dart-flutter-abstract-class-not-working
- https://stackoverflow.com/questions/27051164/why-abstract-class-instantiation-isnt-runtime-error-in-dart
- https://stackoverflow.com/questions/70938726/abstract-class-function-not-able-to-access-anywhere-in-flutter

## 3. Video Structure

**Main Points / Purpose Of Lesson**

1. Abstraction is very important concept in every programming language. It makes code easy for developers.
2. Main points:
    - Definition of abstraction
    - Difference between class and abstract class
    - Interface
    - Difference between implements and extends keyword
    - Why we use abstraction and interface instead of inheritance?
3. So, this concept is very useful.

**The Structured Main Content**

#### What is Abstraction?

Abstraction is simply `hiding`.

- Abstraction is an important concept in programming that allows you to focus on the essential
  features of a program while hiding unnecessary details.
- Abstraction is achieved through the use of classes and interfaces.

##### Class and Abstract Class:

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

##### Interfaces:

- Interfaces are similar to abstract classes in that they define a set of methods that a class must
  implement. However, interfaces do not have any implementation of their own.
- In Dart, there are no explicit interfaces. Explicit Interface = Abstract Class. Use abstract class
  to declare interfaces.
- Each class by default defines its own interface formed out
  of its public field and methods. Implicit Interfaces = Any Class. Every class inside dart
  acts as interface.
- Abstract classes/methods are created so that it can be implemented in its subclasses because
  the abstract class does not know what to implement in the method but it knows that the method will
  exist in its subclass.
- Every class in dart is an implicit interface, but every abstract class is an explicit interface.
  when implementing an interface, you have to override every field and method from inside the
  interface.
- In order to explicitly declare an interface, you must create an abstract class with fields and
  methods inside of it.
- To create an interface in Dart, `implements` keyword is used and class itself implements the
  abstract class.
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

<br/>In this example, the `CanSwim` class is an interface because it contains only one abstract
method `swim()`. The `Duck` class implements the `CanSwim` interface and provides an implementation
for the `swim()` method.

##### Difference between Implements and Extends

- Extend keyword shares the behavior of base to derived class.
- Implement keyword forces the behavior of interfaces to derived class.
- Extend only one class. Implements one or more classes as long as all fields and methods inside the
  interfaces are overriden inside the derived class.

##### Why to use Abstract Class and Interfaces instead of simple Inheritance?

You can extend only one class in inheritance. But in implementation of abstraction, you can
implement one or more interfaces.

```dart
abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() => print('Drawing Circle...');
}
```

```dart
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
```
