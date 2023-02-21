import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number != null) {
    output = (number > 0)
        ? 'positif'
        : (number < 0)
            ? 'negatif'
            : 'nol';

    switch (number) {
      case 1:
        output = "satu $output";
        break;
      case 2:
        output = "dua $output";
        break;
      default:
        output = output;
        break;
    }
  } else {
    output = 'Hanya menerima angka';
  }

  print(output);
}
