import 'dart:io';

void main(List<String> args) {
  List num = [1, 2, 3, 4];
  print(num);
  List<dynamic> num1 = [1, "string", 0.52];
  print(num1);
  //String? number = stdin.readLineSync();
  //int number1 = int.parse(number!);
  List num3 = [100, 200, 300, 400];
  num3.add(100);
  print(num3);
  num3.addAll([650, 750, 850]);
  print(num3);
  num3.sort();
  num3.shuffle();
  print(num3);
  num3.removeAt(0);
  print(num3);
  print(num3);
  num3.removeLast();
  print(num3);
  // for (var i = 0; i < number1; i++) {

  // }
}
