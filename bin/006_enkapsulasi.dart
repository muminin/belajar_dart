import 'dart:io';
import '../lib/006_persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  kotak1.setPanjang(-2); // Setter
  kotak1.lebar = -3; // Setter Properti

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas; // Menggunakan Properti
  print(luasKotak1 + kotak2.hitungLuas());

  print(kotak1.getPanjang()); // Getter
  print(kotak1.lebar); // Getter Properti
}
