import 'package:test_dart/009_character.dart';

abstract class Monster extends Character {
  String name();
  String eatHuman() => "Mangan menungso...";
  String move();
}
