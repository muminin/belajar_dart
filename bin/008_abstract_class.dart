import 'package:test_dart/008_flying_monster.dart';
import 'package:test_dart/008_monster_ikan.dart';
import 'package:test_dart/008_monster_ikcoa.dart';
import 'package:test_dart/008_monster_kecoa.dart';
import 'package:test_dart/008_monsters.dart';

void main(List<String> args) {
  // ? Beda extends dan implement
  // extends hanya bisa menggunakan 1 Class
  // implement bisa memanggil beberapa Class, ie: implements ClassA, ClassB

  List<Monster> monsters = [];

  monsters.add(MonsterIkan());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterIkcoa());

  for (Monster mon in monsters) {
    if (mon is FlyingMonster) {
      print((mon as FlyingMonster).fly());
    }
  }
}
