import 'dart:io';

import 'hero.dart';
import 'monster.dart';
import 'monster_uburubur.dart';
import 'monstre_kecoa.dart';

void main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = MonsterKecoa();
  MonsterUburUbur u = MonsterUburUbur();
  MonsterKecoa k = MonsterKecoa();

  h.healthPoint = -10;
  m.healthPoint = 10;

  // print("hero hp: " + h.healthPoint.toString());
  // print("monster hp: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(m.eatHuman());

  List<Monster> monster = [];

  monster.add(MonsterKecoa());
  monster.add(MonsterUburUbur());
  monster.add(MonsterKecoa());

  for (Monster m in monster) {
    if (m is MonsterKecoa) {
      print(m.eatHuman());
    }
  }
}
