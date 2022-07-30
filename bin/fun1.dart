int add(int a, int b) {
  int c = a + b;
  return c;
}

//no argument no return type
void add1() {
  var num3 = 10;
  var num4 = 20;
  print(num3 + num4);
}

//with argument no return type

void add2(int n1, int n2) {
  print(n1 + n2);
}

//no arguments with return type

int add3() {
  var a = 5, b = 8, c;
  c = a + b;
  return c;
}

//with argument and with return type
int add4(int a, int b, int c) {
  return a + b + c;
}

//fat arrow function or lamda function

int add5(int n5, int n6) => n5 + n6;

void main(List<String> args) {
  print("The answer is ${add(10, 50)}");

  //no argument no return type
  add1();

  //with argument no return type
  add2(10, 10);

  //no arguments with return type
  print(add3());

  //with argument and with return type
  print(add4(10, 20, 30));
  print(add5(10, 100));
}
