void main(List<String> args) {
  Sekil s1 = Kare(3);
  Sekil s2 = Dikdortgen(3, 6);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  print(s2.alanHesapla());
  print(s2.cevreHesapla());

  List<Kare> tumKareler = [];
  List<Dikdortgen> tumDikdortgenler = [];
  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
  tumSekiller.add(s2);

  test(s1);
  test(s2);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("ben şekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int uzunKenar;
  int kisaKenar;

  Dikdortgen(this.uzunKenar, this.kisaKenar);

  @override
  double alanHesapla() {
    return uzunKenar * kisaKenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * (uzunKenar + kisaKenar).toDouble();
  }
}
