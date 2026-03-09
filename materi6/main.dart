import 'dart:async';

void main(List<String> args) {
  final timer = Timer(Duration(seconds: 3), () {
    print("Hello World");
  });
  try {
    getData();
    getString();
    getNumber();
  } catch (e) {
    print(e);
  }
}
Future<void> getData() async {
  await Future.delayed(Duration(seconds: 3));
  print("Data has been loaded");
}

Future<String> getString() async {
  await Future.delayed(Duration(seconds: 3));
  print("hello world");
  return "Done";
}

Future<String> getNumber() async {
  String greeting = "hello bitch";
  await Future.delayed(Duration(seconds: 3));
  return greeting;
}
