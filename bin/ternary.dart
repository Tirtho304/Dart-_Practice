import 'dart:io';

void main(List<String> args) {
  print(" Enter the number ");
  String? num2 = stdin.readLineSync();
  int num3 = int.parse(num2!);
  (num3 % 2 == 0) ? print("the number is even") : print("The number is odd");

  var a = null, b = 0;
  var temp = a ?? b;
  print(temp);
}
