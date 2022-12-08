void main(List<String> args) {
  Araba peguot = Araba("Peguot J9", 2002, false);
  peguot.bilgileriGoster();
  peguot.yasHesapla();

  /* var renault = Araba();
  renault.bilgileriGoster(); */
  print("******************************");
  var bmw = Araba("BMW 520i", 2021, true);
  bmw.bilgileriGoster();
  bmw.yasHesapla();

  print("******************************");
  var citroen = Araba.markasizKurucuMethod(true, 2018);
  citroen.bilgileriGoster();
  citroen.yasHesapla();

  print("******************************");
  var nissan = Araba.modelYiliOlmayanKurucuMethod(true, "Nissan Quasquai");
  nissan.bilgileriGoster();
}

class Araba {
  String? marka;
  int? modelYili;
  bool? otomatikMi;

/*   Araba() {
    print("Kurucu metod tetiklendi");
  } */

  Araba(String marka, int modelYili, bool otomatikMi) {
    this.marka = marka;
    this.modelYili = modelYili;
    this.otomatikMi = otomatikMi;
  }

  Araba.markasizKurucuMethod(this.otomatikMi, this.modelYili);

  Araba.modelYiliOlmayanKurucuMethod(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }

  void bilgileriGoster() {
    print("Arabanın markası: ${marka}");
    print("Arabanın model yılı: ${modelYili}");
    print("Araba otomatik mi?: ${otomatikMi}");
  }

  void yasHesapla() {
    print("Arabanın Yaşı ${2022 - modelYili!}");
  }
}
