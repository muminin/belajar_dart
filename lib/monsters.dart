import 'package:test_dart/character.dart';

// Diberi abstract agar Parent ini tidak bisa langsug diakses, kecuali melalui childnya
abstract class Monster extends Character {
  String eatHuman() => "Mangan menungso...";
  String move();
}
