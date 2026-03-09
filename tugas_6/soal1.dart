class Human{
  String name = "name character one piece";

  Future<void> getName() async {
    name="ziyad";
    await Future.delayed(Duration(seconds: 3));
    print("getData[done]");
    print(name);
  }
}

void main() {
  print("luffy");
  print("zoro");
  print("killer");
  Human h = Human();
  h.getName();
}