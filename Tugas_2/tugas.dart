import 'dart:io';
void main(List<String> args) {

  // soal 1 
  var word = 'Dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';
  print(word + ' ' + second + ' ' + third + ' ' + fourth + ' ' + fifth + ' ' + sixth + ' ' + seventh);

  // soal 2 
  var sentence = "I am going to be Flutter Developer";

  var firstWord = sentence[0];
  var secondWord = sentence[2] + sentence[3];
  var thirdWord = sentence.substring(5,10);
  var fourthWord = sentence.substring(11,13);
  var fifthWord = sentence.substring(14,16);
  var sixthWord = sentence.substring(17,24);
  var seventhWord = sentence.substring(25);
  print(firstWord);
  print(secondWord);
  print(thirdWord);
  print(fourthWord);
  print(fifthWord);
  print(sixthWord);
  print(seventhWord);

// soal 3 
  print('Masukkan nama Anda: ');
  var namaDepan = stdin.readLineSync();
  print('Masukkan nama Anda: ');
  var namaBelakang = stdin.readLineSync();
  print('Nama Anda adalah $namaDepan $namaBelakang');

  // soal 4 
  var a = 20;
  var b = 10;
  print('pertambahan a + b = ${a + b}');
  print('pengurangan a - b = ${a - b}');
  print('perkalian a * b = ${a * b}');
  print('pembagian a / b = ${a / b}');
}