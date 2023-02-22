import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang(); // Bisa tanpa 'new'
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang, lebar;

  // Method or Function
  double hitungLuas() {
    return this.panjang * lebar; // Bisa menggunakan this maupun tidak
  }
}
