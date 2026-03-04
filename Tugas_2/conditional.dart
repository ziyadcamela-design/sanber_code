import "dart:io";

void main(List<String> args) {

  // =============================
  // Soal 1 - Ternary Operator
  // =============================

  print("Apakah anda ingin menginstall aplikasi? (Y/T)");
  String? install = stdin.readLineSync();

  install == "Y" || install == "y"
      ? print("anda akan menginstall aplikasi dart")
      : print("aborted");


  // =============================
  // Soal 2 - If Else Werewolf
  // =============================

  print("Masukan nama:");
  String? nama = stdin.readLineSync();

  print("Masukan peran:");
  String? peran = stdin.readLineSync();

  if (nama == null || nama == "") {
    print("Nama harus diisi!");
  } else if (peran == null || peran == "") {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    print("Selamat datang di Dunia Werewolf, $nama");

    if (peran == "Penyihir") {
      print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran == "Guard") {
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran == "Werewolf") {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print("Peran tidak tersedia");
    }
  }


  // =============================
  // Soal 3 - Switch Case Quotes
  // =============================

  print("Masukan hari:");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case "Senin":
      print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    case "Selasa":
      print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    case "Rabu":
      print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    case "Kamis":
      print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    case "Jumat":
      print("Hidup tak selamanya tentang pacar.");
      break;
    case "Sabtu":
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case "Minggu":
      print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
    default:
      print("Hari tidak valid");
  }
  // soal 4 


  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;
  switch(bulan){
    case 1:"januari";
    case 2:"februari";
    case 3:"maret";
    case 4:"april";
    case 5:"mei";
    case 6:"juni";
    case 7:"juli";
    case 8:"agustus";
    case 9:"september";
    case 10:"oktober";
    case 11:"november";
    case 12:"desember";
  }
  print("tanggal $tanggal $bulan $tahun");
}