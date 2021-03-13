import 'dart:io';

import 'fly_monster.dart';
import 'hero.dart';
import 'monster.dart';
import 'monster_uburubur.dart';
import 'monster_ucoa.dart';
import 'monstre_kecoa.dart';

void main(List<String> arguments) async {
  List<Monster> monster = [];

  monster.add(MonsterKecoa());
  monster.add(MonsterUburUbur());
  monster.add(MonsterUcoa());

  // for (Monster m in monster) {
  //   print(m.move());
  // }

  for (Monster m in monster) {
    if (m is FlyMonster) {
      print((m as FlyMonster).fly());
    }
  }
}
