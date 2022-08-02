import 'dart:io';

void main(List<String> args) {
  // print("Enter The First Number ");
  // String? num = stdin.readLineSync();
  // print("Enter The 2nd Number : ");
  // String? num2 = stdin.readLineSync();
  // int n = int.parse(num!);
  // int n1 = int.parse(num2!);
  // try {
  //   int x = n ~/ n1;
  //   print(x);
  // } on IntegerDivisionByZeroException {
  //   print("Number is not divisiavle by zero");
  // }

  //when we don't know about the exception we need to use the catch clause.
  //in catch clause we can use 1 or 2 parametter .The first one is object
  //and the 2nd one is stacktrace object.

  try {
    int a = 10 ~/ 0;
    print(a);
  } catch (e, s) {
    print(e);
    print(s);
  }

  //Finaly clause
  //jodi kno programe run hoy tbe oitar jnno kno exception dekhi nah ota print
  // krar jnno finaly use kri.and ensure kra hoy je programe ta thik mto run
  //hoitese kina

  try {
    int m = 5 ~/ 0;
    print("m = $m");
  } catch (e) {
    print(e);
  } finally {
    print("Finaly clause");
  }

  try {
    nocheack(1234);
  } catch (e) {
    print("Enter a valid number");
  }
}

void nocheack(var n) {
  if (n.toString().length == 5) {
    print("Vlaid number");
  } else {
    throw new FormatException();
  }
}
