import 'dart:io';

void main(List<String> args) {
  String? num = stdin.readLineSync();
  String? num1 = stdin.readLineSync();
  int num3 = int.parse(num!);
  int num4 = int.parse(num1!);

  try {
    int result = num3 ~/ num4;
    print(result);
  } catch (e) {
    print(e);

    //print("The number is not divisiavle by zero");
  }
  try {
    cheacker(123);
  } catch (e) {
    print("Enter a valid number");
  }
  parson1("sid", 22, "192-15-13304");
  parson2("sid");
  parson3("Tirtho");
}

void cheacker(var num5) {
  if (num5.toString().length == 5) {
    print("This is correct Number");
  } else {
    throw FormatException();
  }
}

void parson1(var name, var age, var id) {
  print("Name $name");
  print("Age $age");
  print("Id $id");
}

void parson2(String name, {int? age, String? id}) {
  print("Name $name");
  print("Age $age");
  print("Id $id");
}

void parson3([var name, var age, var id]) {
  print("Name $name");
  print("Age $age");
  print("Id $id");
}
