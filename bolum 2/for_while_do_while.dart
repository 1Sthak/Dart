void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  List isimListesi = ["Taha", "Recep", "Konyar"];
  for (String gecici in isimListesi) {
    print(gecici);
  }
  for (int i = 0; i < isimListesi.length; i++) {
    print(isimListesi[i]);
  }
  int sayac = 0;
  while (sayac < 3) {
    print(sayac);
    sayac++;
  }
  int sayac2 = 0;
  do {
    print(sayac2);
    sayac2++;
  } while (sayac2 < 5);

  while (true) {
    print("mehaba");
    print("Taha");
    break;
    print("Konyar");
  }
}
