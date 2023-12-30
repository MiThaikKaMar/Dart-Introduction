import 'package:flutter/foundation.dart';

/// Normal Constructor

class Vehicle{
String type;

Vehicle(this.type);
}

class Pet{
  String? name;

  /// name Constructor
  Pet.named(this.name);

  /// Name Constructor with name parameter
 //Pet.namedParameter({required this.name});
 Pet.namedParameter({this.name});
}

class Singleton{

  static Singleton? _instance;

  /// Private Constructor
  Singleton._internal();

  /// Expose to other class
  factory Singleton(){
    _instance ??= Singleton._internal();
  return _instance!;
  }
}

class Student{
  String? name;
  int? age;
}

void main(){
  Vehicle car = Vehicle("Car");
  debugPrint(car.type);

  Pet dog = Pet.named("Dog");
  debugPrint(dog.name);

  Pet cat = Pet.namedParameter(name: "Cat");
  debugPrint(cat.name);

  Pet lion= Pet.named("lion");
  debugPrint(lion.name);
  debugPrint(dog.name);

  // Pet cat = Pet.namedParameter();
  // debugPrint(cat.name);

  Singleton singleton = Singleton();

  /// Cascade notation
  Student student = Student()
  ..name = "Moh"
  ..age = 28;
}