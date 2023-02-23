import 'package:test_dart/008_monster_ikan.dart';
import 'package:test_dart/008_flying_monster.dart';

class MonsterIkcoa extends MonsterIkan implements FlyingMonster {
  @override
  String fly() => "Ikan Terbangggg";
}
