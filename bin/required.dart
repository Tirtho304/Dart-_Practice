void student(var name, {var age, var section}) {
  print("Name : $name");
  print("age : $age");
  print("Section : $section");
}

void student1([var name1, var age2, var section1]) {
  print(name1);
  print(age2);
  print(section1);
}

void main(List<String> args) {
  student("Hakimaru", age: 22, section: "A");
  student1();
  student1("Tirtho");
}
