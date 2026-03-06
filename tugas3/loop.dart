void main(List<String> args) {
  // soal 1
  int i = 1;
  while (i <= 20) {
    print("$i i love coding");
    i++;
  }

  int j = 20;
  while (j >= 1) {
    print("$j i love coding");
    j--;
  }
// soal 2
  for(int angka=0;angka<=20;angka++){

    if(angka % 3 == 0 && angka %2 == 1){
      print("$angka i love coding");
    }else if(angka%2==0){
      print("$angka berkualitas");
    }else{
      print("$angka santai");
    }
  }

// soal 3 
for(int i = 0;i<=4;i++){
  print("#######");
}

// soal 4 
for(int i = 0;i<=7;i++){
  String tangga = "";
  for(int j = 0;j<=i;j++){
    tangga += "#";
  }
  print(tangga);
}
}