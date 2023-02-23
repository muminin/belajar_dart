import 'package:test_dart/flying_monster.dart';
import 'package:test_dart/monsters.dart';

// implements (Interface) mengimplementasikan method/function Class yang dipakai
class MonsterKecoa extends Monster implements FlyingMonster {
  @override // Menggunakan override karena di Class FlyingMonster sudah ada method fly()
  String fly() => "Mumbul...";

  @override
  String move() {
    return "Terbang-terbang";
  }
}
