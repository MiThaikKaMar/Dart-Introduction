
import 'package:flutter/foundation.dart';

void checkPositive(int number){
  if(number < 0){
    throw Exception("Number must be positive");
  }
  debugPrint("Number is positive");
}

void checkPositiveRethrow(){
  try{
    checkPositive(-1);
  } on Exception catch(e){
    ///..
    rethrow;
  }
}

void main(){
  try{
    checkPositive(-1);

  } on Exception catch(e){
debugPrint("Caught a exception: $e");
  }finally{
    debugPrint("This will always be executed");
  }
}