class C {
  int c;
  int d = 0;
  C(this.c, this.d) {
    this.c;
    this.d;
  }
  void pr() {
    print(c);
    print(d);
  }
}

void main(List<String> args) {
  C obj = new C(3, 4);
  // obj.c = 2;
  // obj.d = 3;
  obj.pr();
}
