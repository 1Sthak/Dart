void main(List<String> args) {
  try {
    Ogrenci taha = Ogrenci(-5);
    print(taha.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("Program bitti");
    try {
      Ogrenci taha = Ogrenci(-5);
      print(taha.yas);
    } catch (e) {
      print(e);
    }
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = "Age Exception"});

  @override
  String toString() {
    return "Hatanın toString metodu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "AgeException - Yaş Negatif Olamaz");
    } else {
      this.yas = yas;
    }
  }
}
