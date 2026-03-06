void main(List<String> args) {
  
// soal 1
  String teriak(){
    return "Halo, sanbers!";
  }


  print(teriak());

  // soal 2 
  int kalikan(int num1, int num2){
    return num1 * num2;
  }

  print(kalikan(2, 3));

  // soal 3 
  void introduce(String name, int age,String Adress,String hobby){
    print("Nama: $name, Umur: $age, Alamat: $Adress, Hobi: $hobby");
  }

  introduce("Ziyad", 25,"Bandar Lampung","Membaca");

  // soal 4 
  int faktorial(int num){
    if(num == 0){
      return 1;
    }
    return num * faktorial(num - 1);
  }

  print(faktorial(5));

}
