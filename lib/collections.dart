import 'package:flutter/cupertino.dart';

void main(){
  /// List
  List<String> students = ["Alice","Bob","Charlie"];
  
  ///Insert
  students.add("David");
  students.addAll(["Eve","Frank"]);

  /// Remove
  students.remove("David");
  students.removeAt(0);

  /// Contains
  students.contains("Bob");

  /// Length
  students.length;

  ///clear
  students.clear();

  ///Update
  students[1] = "Andrew";

  /// Read
  debugPrint(students[2]);

  /// Spread operator
  List<String> additionalStudents=["Job","Hanna"];
  List<String> allStudents= [...students,...additionalStudents];

  /// loop (transform the list)
  students.map((student) => student.toUpperCase());

  ///Where
  List<int> grades = [1,2,3,4,5,6,7,8,9,10];
  grades.where((element) => element.isEven);
  
  /// Set
  Set<String> books = {"Maths","Science","History"};
  
  ///Insert
  books.add("Geography");
  books.addAll({"Physics","Chem"});

  /// remove
  books.remove("History");

  /// Contains
  books.contains("Chem");

  /// length
  books.length;

  /// clear
  books.clear();

  /// Map
  Map<String,String> teacherSubjects = {
    "Ms. Moh" : "Maths",
    "Mr. Brown" : "Physics",
    "Mrs. Han" : "Chem"
  };

  /// Insert
  teacherSubjects["Mr. Saw"] = "Flutter";
  teacherSubjects["Mr. Brown"] = "History";

  /// Contains Key
  teacherSubjects.containsKey("Mr. Saw");

  /// Contains Value
  teacherSubjects.containsValue("Flutter");

  /// Keys
  teacherSubjects.keys.toList();

  /// values
  teacherSubjects.values.toList();

  /// length
  teacherSubjects.length;

  /// clear
  teacherSubjects.clear();
}