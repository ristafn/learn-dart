import 'dart:io';

void main(List<String> arguments) {
  // get input string
  String input = stdin.readLineSync();
  print(input);

  // get input string and parse to int
  String input2 = stdin.readLineSync();
  int number = int.tryParse(input2);
  print(number + 10);

  // or using this

  int n = int.parse(stdin.readLineSync());
  print(n);
}