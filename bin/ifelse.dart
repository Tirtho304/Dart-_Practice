import 'dart:io';

void main(List<String> args) {
  String? number23 = stdin.readLineSync();
  // ignore: unused_local_variable
  int number24 = int.parse(number23!);
  print(number24);

  if (number24 % 2 == 0) {
    print(number24);
  } else {
    print("Ruku jara sabor karo");
  }
}
