// ignore_for_file: unused_element

void main(List<String> args) {
  // myname("tirtho");
  List mylist = [1, 2, 3, 4, 5, 6];
  for (int i in mylist) {
    if (i % 2 == 0) {
      print("even");
    } else {
      print("odd");
    }
  }
}

//Anonymous function
var myname = (String name) {
  print(name);
};
