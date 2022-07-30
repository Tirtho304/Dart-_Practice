import 'dart:collection';

void main(List<String> args) {
  Set set1 = {};
  print(set1.runtimeType);
  set1.add(10);
  set1.add(50);
  set1.add(60);
  print(set1);
  for (int i in set1) {
    print(i);
  }
  Set set2 = const {10, 20, 30, 40, 400};
  //set2.add(50);
  print(set2);

  Set set3 = {10, 20, 30, 40, 50, 68};
  set3.add(70);
  print(set3);
  set3.add(90);
  print(set3);
  set3.addAll([100, 110]);
  print(set3);
  set3.clear();
  print(set3);
  Set hash1 = HashSet();
  print(hash1.runtimeType);
  hash1.addAll([10, 20, 30]);
  print(hash1);
}
