void dataHandling(List<List<String>> data) {

  for (var i = 0; i < data.length; i++) {

    print("Nomor ID: ${data[i][0]}");
    print("Nama Lengkap: ${data[i][1]}");
    print("TTL: ${data[i][2]} ${data[i][3]}");
    print("Hobi: ${data[i][4]}");
    print("");
    
  }
}

void main() {

  var input = [
    ['0001','Roman Alamsyah','Bandar Lampung','21/05/1989','Membaca'],
    ['0002','Dika Sembiring','Medan','10/10/1992','Bermain Gitar'],
    ['0003','Winona','Ambon','25/12/1965','Memasak'],
    ['0004','Bintang Senjaya','Martapura','6/04/1970','Berkebun']
  ];

  dataHandling(input);

}