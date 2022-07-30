void main(List<String> args) {
  student1("Tirtho", age: 23);
  student("Dinokar");
}

void student1(var name, {var age = 0}) {
  print(name);
  print(age);
}

void student(var name, [var age = 0]) {
  print(name);
  print(age);
}
