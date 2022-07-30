import 'dart:io';

void main(List<String> args) {
  // ignore: unused_local_variable
  // dynamic num3 = stdin.readLineSync();
  // int num4 = int.parse(num3);
  // print(num4);

  dynamic number1 = 45;
  print(number1.runtimeType);
  number1 = "o ki";
  print(number1.runtimeType);
  number1 = false;
  print(number1.runtimeType);
  number1 = 0.00;
  print(number1.runtimeType);
}
