// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  /*
  if (n != null) {
    number = n.num;
  }
  */

  // set n value to 0
  number = n?.num ?? 0;

  print(number);

  int? number2;

  print(number2 ??= 100);
}
