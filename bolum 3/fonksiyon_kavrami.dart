void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("Alan: $sonuc");
  int hacim = hacimHesapla(3, 7, 11);
  print("Hacim: $hacim");
}

cevreyiHesapla() {
  //parametresiz fonksiyon
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

alanHesapla(int en, int boy) {
  //parametreli fonkiyon
  return en * boy;
}

hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
