class Sekiller {
  double _PI = 3.14;
  double _yaricap = 1;
  double _yukseklik = 1;
  double _a = 1;
  double _b = 1;
  double _c = 1;
  double _aUzunlugu = 1;
  double _bUzunlugu = 1;
}
class Kare extends Sekiller {
  Kare(double a) {
    this._a = a;
  }
  void kareAlanHesapla() {
    print("Karenin Alanı: ${_a * _a}");
  }
  void kareHacimHesapla() {
    print("Hacmi: ${_a * _a * _a}");
  }
}
class DikPrizma extends Sekiller {
  DikPrizma(double a, double b, double c) {
    this._a = a;
    this._b = b;
    this._c = c;
  }
  void dikPrizmaAlanHesapla() {
    print(
        "Dik Prizmanın Alanı ${2 * (((_a * _b) + (_b * _c) + (_a * _c)) * ((_a * _b) + (_b * _c) + (_a * _c)))}");
  }
  void dikPrizmaninHacimiHesapla() {
    print("Dik Prizmanın Hacmi: ${_a * _b * _c}");
  }
}
class Silindir extends Sekiller {
  Silindir(double yaricap, double yukseklik) {
    this._yaricap = yaricap;
    this._yukseklik = yukseklik;
  }
  void silindirAlanHesapla() {
    print(
        "Silindirin alanı: ${2 * _PI * _yaricap * _yukseklik + 2 * _PI * _yaricap * _yaricap}");
  }
  void silindirHacimHesapla() {
    print("Silindirin Hacimi: ${_PI * _yaricap * _yaricap * _yukseklik}");
  }
}
class Ucgen extends Sekiller {
  //UCGEN
}
class DikUcgen extends Ucgen {
  DikUcgen(double aUzunlugu, double bUzunlugu) {
    this._aUzunlugu = aUzunlugu;
    this._bUzunlugu = bUzunlugu;
  }
  void dikUcgenAlanHesapla() {
    print("Dik Üçgenin Alanı: ${_aUzunlugu * _bUzunlugu / 2}");
  }
}
class IkizKenar extends Ucgen {
  IkizKenar(double aUzunlugu, double bUzunlugu) {
    this._aUzunlugu = aUzunlugu;
    this._bUzunlugu = bUzunlugu;
  }
  void ikizkenarCevre() {
    print("İkizkenar Üçgenin çevresi: ${(_a * 2) + _b}");
  }
}
class EsKenar extends Ucgen {
  EsKenar(double aUzunlugu) {
    this._aUzunlugu = aUzunlugu;
  }
  void eskenarCevre() {
    print("İkizkenar Üçgenin çevresi: ${_a * 3}");
  }
}
