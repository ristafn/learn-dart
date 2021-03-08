import 'dart:io';

void main(List<String> arguments) {
  double p, l, luas;
  p = double.parse(stdin.readLineSync()!);
  l = double.parse(stdin.readLineSync()!);

  luas = luas_segiempat(p, l);

  print(luas);

  sapa_penonton();
}

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

void sapa_penonton() {
  print("Hallo");
}
