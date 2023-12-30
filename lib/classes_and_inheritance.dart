import 'package:flutter/foundation.dart';

/// Classes in Dart
class Food{

  String name;

  Food(this.name);
}

class Fruit extends Food{

  Fruit(String name) : super(name);

}

abstract class Person{

  String greet();

}

class Teacher extends Person{
  @override
  String greet() {
    return "Hello";
  }

}

void main(){
  Food apple = Food("Apple");
  debugPrint(apple.name);

  Fruit banana = Fruit("Banana");
  debugPrint(banana.name);

  Teacher teacher = Teacher();
debugPrint(teacher.greet());
}