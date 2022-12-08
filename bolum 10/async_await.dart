void main(List<String> args) async {
  print("İnternetten kişi verisi getirilecek");
  kisiIleIlgiliIslemler();
  print("Başka işler yapılacak");
  print("işlem bitti");
}

void kisiIleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı: Taha ve id: 5";
  });
}
