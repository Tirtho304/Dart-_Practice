import 'dart:collection';

void main(List<String> args) {
  Map<int, String> map1 = {
    1: "Tirtho",
    2: "Sid",
  };
  print(map1);
  for (int i in map1.keys) {
    print(i);
  }
  Map m1 = HashMap();
  m1[1] = 25;
  m1[2] = 36;
  print(m1);
  for (int i in m1.values) {
    print(i);
  }
}
