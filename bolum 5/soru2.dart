import 'dart:math';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(id: 5, notDegeri: 10);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());
  ogrenciListesiniDodur(tumOgrenciler);
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }
}

void ogrenciListesiniDodur(List<Ogrenci> Liste) {
  for (int i = 0; i < Liste.length; i++) {
    Liste[i] =
        Ogrenci(id: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

class Ogrenci {
  int id;
  int notDegeri;

  Ogrenci({this.id = 1, this.notDegeri = 1});

  @override
  String toString() {
    return "ID: $id Not değeri: $notDegeri";
  }
}
