void main(List<String> args) {
  int toplam = sayilariTopla(sayi2: 5, sayi3: 4, sayi1: 8);
  //int toplam1 = sayilariTopla(1, 2, 3);
  //int toplam2 = sayilariTopla(2, 3);
  //int toplam3 = sayilariTopla(3);
  //print("Toplam $toplam1");
  //print("Toplam $toplam2");
  //print("Toplam $toplam3");
  print("Toplam $toplam");
}

int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
