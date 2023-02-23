import 'package:test_dart/007_hero.dart';
import 'package:test_dart/007_monsters.dart';
import 'package:test_dart/007_monster_ikan.dart';
import 'package:test_dart/007_monster_kecoa.dart';

void main(List<String> args) {
  // Hero heroA = Hero();
  // // Monster monsterA = Monster();
  // MonsterIkan monsterIkan = MonsterIkan();
  // MonsterKecoa monsterKecoa = MonsterKecoa();

  // heroA.health = 10;
  // // monsterA.health = 20;
  // monsterIkan.health = 20;
  // monsterKecoa.health = 100;

  // print("Hero HP: ${heroA.health.toString()}");
  // print(heroA.killMonster());

  // // print("Monster HP: ${monsterA.health.toString()}");
  // // print(monsterA.eatHuman());

  // print("Monster Ikan HP: ${monsterIkan.health.toString()}");
  // print("Monster Ikan ${monsterIkan.eatHuman()}");
  // print(monsterIkan.swim());

  Hero heroA = Hero();
  Monster monsterA = Monster();
  MonsterIkan monsterIkan = MonsterIkan();

  Monster monsterKecoa = MonsterKecoa();
  print((monsterKecoa as MonsterKecoa).fly());

  List<Monster> monsters = [];

  monsters.add(MonsterIkan());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterKecoa());

  for (Monster mon in monsters) {
    print(mon.eatHuman());
    if (mon is MonsterKecoa) {
      print(mon.fly());
    }
  }
}
