void main(List<String> args) {
  print1("welcome to ", name);
  var x = marks();
  print(x(10, 20, 30));
}

Function name = (String s) {
  return s;
};

void print1(String name, Function n) {
  print(name);
  print("address ${n("14/1")}");
}

Function marks() {
  int num(var a, var b, var c) {
    return a + b + c;
  }

  return num;
}
