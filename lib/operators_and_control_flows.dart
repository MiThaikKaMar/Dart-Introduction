

import 'package:flutter/foundation.dart';

void main(){
  /// Arithmetic Operator
  var a = 2;
  var b = 3;
  debugPrint((a+b).toString());
  debugPrint((a-b).toString());
  debugPrint((a*b).toString());
  debugPrint((a/b).toString());
  debugPrint((a%b).toString());

  /// Increment and Decrement Operator
  int c = 1;
  c++;
  debugPrint(c.toString());
  c--;
  debugPrint(c.toString());

  /// Equality and Relational Operator
  debugPrint((a == b).toString());
  debugPrint((a != b).toString());
  debugPrint((a > b).toString());
  debugPrint((a < b).toString());
  debugPrint((a <= b).toString());
  debugPrint((a >= b).toString());

  /// Type test Operator
  var name = "Zaw";
  debugPrint((name is String).toString());
  debugPrint((name is! int).toString());

  /// Assignment Operator
  a += b;
  debugPrint(a.toString());
  a -= b;
  debugPrint(a.toString());

  /// Logical Operator
  var x = true;
  var y= false;
  debugPrint((x && y).toString());
  debugPrint((x || y).toString());
  debugPrint((!x).toString());

  /// Control flow
  /// if-else
  var num = 100;
  if(num % 2 == 0){
    debugPrint("num is Even");
  }else{
    debugPrint("num is Odd");
  }

  var result = (num % 2 == 0) ? "Even" : "Odd";

  /// Switch
  switch("A"){
    case "A": debugPrint("Excellent");
    break;
    case "B": debugPrint("Good");
    break;
    case "C": debugPrint("Fair");
    break;
    default : debugPrint("Invalid");
  }

  /// for loop
  /// traditional
  for (int i = 0; i<5 ; i++){
    debugPrint("hello $i");
  }

  /// for-in
  var numbers = [1,3,5,6];
  for(var num in numbers ){
    debugPrint("$num");
  }

  /// while loop
  int number = 5;
  while(number >0){
    debugPrint(number.toString());
    number--;
  }

  /// Do while loop
  do{
    debugPrint(number.toString());
    number--;
  }while(number>0);

}