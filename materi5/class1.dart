class Buah {
  String nama;
  String warna;
  int harga;

  Buah(this.nama, this.warna, this.harga);
  void beli(){
    print("Beli buah $nama");
  }
}

void main(List<String> args) {
  Buah buah = Buah("Mangga", "Kuning", 10000);
  print(buah.nama);
  print(buah.warna);
  print(buah.harga);
  buah.beli();
}