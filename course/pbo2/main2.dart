import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    output = 'positif';
  } else if (number < 0) {
    output = 'negatif';
  } else {
    output = 'nol';
  }

  print(output);

  // or using this

  // output = (number > 0) ? 'positif' : 'negatif';
}