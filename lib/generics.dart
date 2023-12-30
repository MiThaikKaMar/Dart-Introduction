import 'package:flutter/foundation.dart';

/// Generic classes
class Box<T>{
  T? contents;

  void put(T newContents){
    contents = newContents;
  }
}

String second<T>(List<T> list){
  return list[0].toString();
}

void main(){
  Box box = Box<int>();
  box.put(23);
  debugPrint(box.contents.toString());


  debugPrint(second<int>([3,4,5,6]));
}