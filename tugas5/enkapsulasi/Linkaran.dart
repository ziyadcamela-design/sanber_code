class Lingkaran{
  late double  _ruas;
  double get ruas => _ruas;
  set ruas(double ruas){
    _ruas = ruas;
  }
  Lingkaran(double ruas){
    _ruas = ruas;
  }
  double luasLingkaran(){
    return 3.14 * _ruas * _ruas;
  }
}

