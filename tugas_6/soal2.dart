void main(List<String> args) {
  print("life");
  Future.delayed(Duration(seconds:1),(){
    print("is");
  });
  Future.delayed(Duration(seconds:2),(){
    print("never");
  });
  Future.delayed(Duration(seconds:3),(){
    print("flat");
  });
}