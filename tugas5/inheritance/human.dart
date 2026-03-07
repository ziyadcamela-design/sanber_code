import 'titan.dart';

class Human extends Titan{
  Human(int powerPoint) : super(powerPoint);
  void attackHuman(){
    print("Attack Human with power point $powerPoint");
  }
}