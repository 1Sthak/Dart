void main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(1, 3);

  String isim = "Taha";

  var f2 = (int s) => s * 2;
  var f3 = (int s2) {
    return s2 * 2;
  };
  print(f2(5));
  print(f3(5));
}

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
