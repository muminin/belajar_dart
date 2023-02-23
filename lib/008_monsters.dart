import 'package:test_dart/007_character.dart';

// Diberi abstract agar Parent ini tidak bisa langsug diakses, kecuali melalui childnya
abstract class Monster extends Character {
  // Method dari Abstract Class disini akan menjadi Mandatory
  String eatHuman() => "Mangan menungso...";
  String move();
}
