void main(List<String> args) {
  // var keyword -> a way of declear variable without giving its type casting
  var num1 = 28;
  //num1 = "Tirtho";
  print(num1);
  num1 = 35;
  print(num1);

//Dynamic

  var dyna;
  dyna = 10;
  print(dyna.runtimeType);
  dyna = "daini buri";
  print(dyna.runtimeType);
  dyna = true;
  print(dyna.runtimeType);
  dyna = 3.79;
  print(dyna.runtimeType);
}
