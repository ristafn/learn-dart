import 'dart:io';

void main(List<String> arguments) {
  Function f = luas_segiempat;

  print(f(2.0, 3.0));
  print(doMatOperator(1, 2, (a, b) => a * b));

  print(say("Johmn", "Hello ", to: "Doloris ", appName: "Whatsapp"));
  print(say2("Johmn", "Hello ", "Doloris ", "Whatsapp"));
}

// named parameters (optional parameter)
String say(String from, String message, {String? to, String? appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? "to " + to : "") +
      ((appName != null) ? "via " + appName : "");
}

// positional paraemeters (optional paremeter)
String say2(String from, String message, [String? to, String? appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? "to " + to : "") +
      ((appName != null) ? "via " + appName : "");
}

// arrow function
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// anonymous function (function without name)
int doMatOperator(int number1, int number2, Function(int, int) operator) =>
    operator(number1, number2);
