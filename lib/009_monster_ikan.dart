import 'package:test_dart/009_monsters.dart';

class MonsterIkan extends Monster {
  String swim() => "Ngelangi...";

  @override
  String name() => "Monster Ikan";

  @override // ? Digunakan untuk menimpa method yang diambil dari Abstract Class Parent
  String move() {
    return "Berenang-renang";
  }

  @override
  String eatHuman() {
    return "Mangan menungso tapi iwak..";
  }
}
