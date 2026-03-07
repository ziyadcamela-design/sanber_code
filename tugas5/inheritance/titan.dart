class Titan{
  late int _powerPoint;
  int get powerPoint => _powerPoint;
  set powerPoint(int powerPoint){
    _powerPoint = powerPoint;
  }
  Titan(int powerPoint){
    _powerPoint = powerPoint;
  }
  void attack(){
    print("Attack with power point $_powerPoint");
  }
}





