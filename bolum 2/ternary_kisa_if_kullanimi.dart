void main(List<String> args) {
  int sayi1 = 8;
  var sayi2 = 6;
  int kucukSayi;

  // sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print(kucukSayi);

  String? ad = null;
  String? soyad = "Konyar";
  String? mesaj;

  mesaj = ad ?? soyad;
  print(mesaj);
}
