import 'package:test_dart/009_monster_ikan.dart';
import 'package:test_dart/009_flying_monster.dart';

// cara menggunakan mixin memakai 'with' dan harus sebelum implements
class MonsterIkcoa extends MonsterIkan implements FlyingMonster {
  @override
  String name() => "Monster Ikcoa";

  @override
  String fly() => "Ikan Terbangggg";
}
