void main(List<String> args) {
  Map<String, dynamic> dataDiri = {
    "nama": "Ziyad",
    "umur": 25,
    "pekerjaan": "Programmer",
    "status": "Single",
    "dataObject":[
      {
        "nama": "Ziyad",
        "umur": 25,
        "pekerjaan": "Programmer",
        "status": "Single",
      },
      {
        "nama": "Ziyad",
        "umur": 25,
        "pekerjaan": "Programmer",
        "status": "Single",
      },
      {
        "nama": "Ziyad",
        "umur": 25,
        "pekerjaan": "Programmer",
        "status": "Single",
      },
    ]
  };

  print(dataDiri["dataObject"][0]["nama"]);
}