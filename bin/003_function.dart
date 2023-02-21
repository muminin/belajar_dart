import 'dart:io';

// ? OPTIONAL PARAMETER (NAMED PARAMETERS)
String sayNamed(String from, String message, {String to, String appName}) {
  return "$from say $message ${((to != null) ? "to $to" : "")} ${((appName != null) ? "on $appName" : "")}";
}

// ? OPTIONAL PARAMETER (POSITIONAL  PARAMETERS)
String sayPos(String from, String message, [String to, String appName]) {
  return "$from say $message ${((to != null) ? "to $to" : "")} ${((appName != null) ? "on $appName" : "")}";
}

// ? Arrow Syntax/Lambda Expression/Fat Arrow Expression
// double luasSegiempat(double panjang, double lebar) {
//   return panjang * lebar;
// } => Jadi seperti di bawah ini
double luasSegiempatFunc(double panjang, double lebar) => panjang * lebar;

// ? ANONYMOUS FUNCTION
// ? Anonymous function adalah fungsi yang tidak memiliki nama
double doMathOperator(
    double number1, double number2, Function(double, double) operator) {
  return operator(number1, number2);
}

void main(List<String> args) {
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = luasSegiempatFunc(p, l);

  print('Luas Segiempat: ${luas.toString()}');
  print('=======');

  print(sayNamed('irul', 'apa kabar?', to: 'citra', appName: 'telegram'));
  print(sayPos('irul', 'apa kabar?', 'wulan', 'wa'));
  print('=======');

  // ? PADA DART
  // ? FUNCTION ADALAH FIRST-CLASS OBJECT
  // ? Fungsi dapat disimpan dalam sebuah variabel/identifier
  // ? Fungsi dapat dimasukkan sebagai parameter
  // ? Fungsi dapat dijadikan sebagai nilai kembalian
  // ? Contoh
  Function luasSegiEmpat;
  luasSegiEmpat = luasSegiempatFunc;
  print("Luas Segiempat Func: ${luasSegiEmpat(p, l)}");
  print('=======');

  print("Luas Segiempat Anon Func: ${doMathOperator(p, l, (a, b) => a * b)}");
}
