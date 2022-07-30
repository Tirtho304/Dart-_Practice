var num = 0;
void main(List<String> args) {
  print("main fun $num");
  void outter() {
    num = 10;
    print("outter num $num");
  }

  outter();
  display();
}

void display() {
  num = 15;
  print("display $num");
}
