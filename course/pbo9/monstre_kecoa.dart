import 'fly_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyMonster{
  String swim() => "wosh .... wosh ....";

  @override
  String move() {
    return "Jalan jalan santai";
  }

  @override
  String fly() => "flying...";

}
