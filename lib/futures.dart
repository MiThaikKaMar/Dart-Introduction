import 'package:flutter/foundation.dart';

Future<String> fetchUserData() {
  return Future.delayed(const Duration(seconds: 2), () => "User Data");
}

void main() {

  var value = 0.0;
  debugPrint(value.runtimeType.toString());

  fetchUserData()
      .then((value) => debugPrint(value))
      .catchError((e) => debugPrint(e));

  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9]);
  stream
      .listen((number) => debugPrint(number.toString()))
      .onError((error) => debugPrint(error));
}
