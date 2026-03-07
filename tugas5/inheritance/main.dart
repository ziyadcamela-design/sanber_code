import 'armoredTitan.dart';
import 'attackTitan.dart';
import 'beastTitan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {
  ArmoredTitan armor = ArmoredTitan(2);
  AttackTitan attack = AttackTitan(3);
  BeastTitan beast = BeastTitan(4);
  Human human = Human(6);

  armor.attack();
  attack.attackAttackTitan();
  beast.attackBeastTitan();
  human.attackHuman();




  
  
}