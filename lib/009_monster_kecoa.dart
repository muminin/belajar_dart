import 'package:test_dart/009_flying_monster.dart';
import 'package:test_dart/009_monsters.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String name() => "Monster Kecoa";

  @override
  String fly() => "Mumbul...";

  @override
  String move() {
    return "Terbang-terbang";
  }
}
