import 'package:flutter/material.dart';

void main() {

  /// String
  String normalString = "Coca \ncola";
  debugPrint(normalString);


  String rawString = r"Hello \n World";
  debugPrint(rawString);


  String multiLineString = '''Burger
  Juice
  Fruit''';
  debugPrint(multiLineString);

  String interpolatedString = "This is an interpolated String => $normalString, $rawString, $multiLineString";
  debugPrint(interpolatedString);

  /// Boolean
  bool isFoodDeliver = true;
  debugPrint(isFoodDeliver.toString());

  /// Num, Int
  num temperature = 20;
  temperature = 3.2;
  debugPrint(temperature.toString());

  int calories = 500;
  debugPrint(calories.toString());

  /// Double
  double price = 3.99;
  debugPrint(price.toString());

  /// BigInt
  BigInt largeNum = BigInt.parse('23433567898101849267488');
  debugPrint(largeNum.toString());

  /// Type Inference
  var item = "Pizza";
  debugPrint(item.runtimeType.toString());

  /// dynamic type
  dynamic order = "Burger";
  order = 8.9;
  debugPrint(order.runtimeType.toString());

  /// Final
  Food foodOne = Food("Juice", "2.5");

  /// Const
  const foodPrice = 3.45;

  String foodOfTheDay;

  /// late keyword
  late String juiceOfTheDay;
  juiceOfTheDay = "Apple Juice";
  debugPrint(juiceOfTheDay);

  /// Null Safety
  int? foodTemperature;
  debugPrint(foodTemperature.toString());
  int noWrapTemp = foodTemperature ?? 0;
  bool isTempEven = foodTemperature?.isEven ?? false;

  foodTemperature ??= 2000;
  debugPrint(foodTemperature.toString());

}

String foodOfTheDay= "Mala noodle";

class Food{
  final String name;
  final String price;

  Food(this.name,this.price);
}

