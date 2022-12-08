void main(List<String> args) {
  Ogrenci taha = Ogrenci(12, "Taha");
  Ogrenci ahmet = Ogrenci.idSiz("Ahmet");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "Ayşe");
  print(ayse.id);
  print(ayse.isim);
  int sayi = toplam();
  print(sayi);
}

int toplam() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu çalıştı");
  }

  Ogrenci.idSiz(this.isim) {
    print("İismlendirilmiş kurucu çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else {
      return Ogrenci(id, isim);
    }
  }
}
