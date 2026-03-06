class Buah {
  String nama;
  String warna;
  int harga;

  Buah(this.nama, this.warna, this.harga);
  void beli(){
    print("Beli buah $nama");
  }
}

class Mangga extends Buah{
  String rasa;
  Mangga(String nama, String warna, int harga, this.rasa) : super(nama, warna, harga);
  void beliMangga(){
    print("Beli buah $nama dengan rasa $rasa");
  }
}

void main(List<String> args) {
  Buah buah = Buah("Mangga", "Kuning", 10000);
  Mangga mangga = Mangga("Mangga", "Kuning", 10000, "Manis");
  print(buah.nama);
  print(buah.warna);
  print(buah.harga);
  buah.beli();
  print(mangga.nama);
  print(mangga.warna);
  print(mangga.harga);
  print(mangga.rasa);
  mangga.beli();
  mangga.beliMangga();
}