import 'titan.dart';

class ArmoredTitan extends Titan{
  ArmoredTitan(int powerPoint) : super(powerPoint);
  void attackArmoredTitan(){
    print("Attack ArmoredTitan with power point $powerPoint");
  }
}