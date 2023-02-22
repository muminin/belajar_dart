import 'package:test_dart/hero.dart';
import 'package:test_dart/monster.dart';
import 'package:test_dart/monster_ikan.dart';
import 'package:test_dart/monster_kecoa.dart';

void main(List<String> args) {
  Hero heroA = Hero();
  // Monster monsterA = Monster();
  MonsterIkan monsterIkan = MonsterIkan();
  MonsterKecoa monsterKecoa = MonsterKecoa();

  heroA.health = 10;
  // monsterA.health = 20;
  monsterIkan.health = 20;
  monsterKecoa.health = 100;

  print("Hero HP: ${heroA.health.toString()}");
  print(heroA.killMonster());

  // print("Monster HP: ${monsterA.health.toString()}");
  // print(monsterA.eatHuman());

  print("Monster Ikan HP: ${monsterIkan.health.toString()}");
  print(monsterIkan.swim());
  print("Monster Ikan ${monsterIkan.eatHuman()}");
}
