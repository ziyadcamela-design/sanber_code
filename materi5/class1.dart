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
  late String _rasa;
  String get rasa => _rasa;
  set rasa(String rasa){
    _rasa = rasa;
  }
  Mangga(String nama, String warna, int harga, String rasa) : super(nama, warna, harga){
    _rasa = rasa;
  }
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
  mangga.rasa = "pahit";
  print(mangga.nama);
  print(mangga.warna);
  print(mangga.harga);
  print(mangga.rasa);
  mangga.beli();
  mangga.beliMangga();
}