import 'package:test_dart/009_drink_ability_mixin.dart';
import 'package:test_dart/009_flying_monster.dart';
import 'package:test_dart/009_knight.dart';
import 'package:test_dart/009_monster_ikan.dart';
import 'package:test_dart/009_monster_ikcoa.dart';
import 'package:test_dart/009_monster_kecoa.dart';
import 'package:test_dart/009_monsters.dart';

void main(List<String> args) {
  List<Monster> monsters = [];

  // monsters.add(MonsterIkan());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterIkcoa());

  // for (Monster mon in monsters) {
  //   String name = mon.name();
  //   String drink = (mon as DrinkAblityMixin).drink();

  //   print("$name $drink");
  // }

  Knight knightA = Knight();
  print(knightA.drink());
}
