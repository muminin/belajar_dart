import 'package:test_dart/monster_ikan.dart';
import 'package:test_dart/monster_kecoa.dart';
import 'package:test_dart/monsters.dart';

void main(List<String> args) {
  List<Monster> monsters = [];

  monsters.add(MonsterIkan());
  monsters.add(MonsterKecoa());

  for (Monster mon in monsters) {
    print(mon.move());
  }
}
