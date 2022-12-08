void main(List<String> args) {
  var mainDegiskeni = 1;

  void a() {
    var aDegiskeni = 2;

    void b() {
      var bDegiskeni = 3;
      print(aDegiskeni);
    }
  }

  var d = topla(10);
  print(d(5));

}

Function topla(int eleman) {
  return (int deger) => deger * eleman;
}
