void main(List<String> args) {
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i = $i");
  }
  print(" ");

  for (var j = 0; j < 5; j++) {
    print("j = $j");
    continue;
  }
}
