import 'dart:io';

void main(List<String> args) {
  print("Enter A number ");
  String? number = stdin.readLineSync();
  try {
    if (number.toString().length == 5) {
      print("The number is valid");
    }
  } catch (e) {
    print(e);
    print("Enter a correct number");
  }

  try {
    cheacker(123);
  } catch (e) {
    print("Enter a valid number");
    print(e);
  }
}

void cheacker(var num5) {
  if (num5.toString().length == 5) {
    print("This is correct Number");
  } else {
    throw FormatException();
  }
}
