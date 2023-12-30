import 'package:flutter/foundation.dart';

/// Extension for String

extension StringExtension on String {
  bool isCapitalize(){
    return this[0] == this[0].toUpperCase();
  }
}

class Counter{
  int value = 4;
}

extension CounterOperation on Counter{
  int increment(){
    return value++;
  }

  int decrement() => value--;
}

void main(){
  debugPrint("Hello".isCapitalize().toString());

  var counter= Counter();
  counter.increment();
  counter.decrement();
  debugPrint(counter.value.toString());

}