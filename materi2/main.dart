import 'dart:io';

void main(List<String> args) {
  print("Masukkan nama Anda: ");
  String? nama = stdin.readLineSync();
  print("Nama Anda adalah: $nama");
}