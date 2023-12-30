

import 'package:flutter/foundation.dart';

/// normal function
 int add (int a, int b){
  return a + b;
 }

 /// short hand syntax or Fat arrow
int subtract (int a, int b) => a - b;

 /// name parameter
void greet({required String name, int? age}) => debugPrint("Greet : $name");

/// Anonymous function or Lambda
var divide = (a,b)=> a / b;



 void main(){
  debugPrint(add(2,3).toString());
  debugPrint(subtract(4, 3).toString());

  greet(name: "Moh");
  debugPrint(divide(20,10).toString());

  /// higher-order function
  /// Grades
  List<int> grades = [1,2,3,4,5,6];
  var stringGrades = grades.map((grade) => "Grade : $grade");
  debugPrint(stringGrades.toString());

  /// inner scope 
  void nestedFun(){
   grades;
  }
 }