import 'dart:io';

import 'soru1_diger.dart';

void main(List<String> args) {
  print("Hangi geometrik şekil ile işlem yapmak istersiniz: ");
  print("1-) Kare\n2-) Dik Prizma\n3-) Silindir\n4-) Üçgen");
  String? secim = stdin.readLineSync();

  if (secim == "1") {
    print("1-) Alan hesapla 2-) Hacim hesapla");
    String? secim2 = stdin.readLineSync();
    if (secim2 == "1") {
      print("Kenar Uzunluğu giriniz");
      double? kenar = double.parse(stdin.readLineSync()!);
      Kare a = Kare(kenar);
      a.kareAlanHesapla();
    } else if (secim2 == "2") {
      print("Kenar Uzunluğu giriniz");
      double? kenar = double.parse(stdin.readLineSync()!);
      Kare(kenar).kareHacimHesapla();
    } else {
      print("Geçersiz Giriş");
    }
  } else if (secim == "2") {
    print("1-) Alan hesapla 2-) Hacim hesapla");
    String? secim2 = stdin.readLineSync();
    if (secim2 == "1") {
      print("1. kenar uzunluğunu giriniz");
      double? kenar1 = double.parse(stdin.readLineSync()!);
      print("2. kenar uzunluğunu giriniz");
      double? kenar2 = double.parse(stdin.readLineSync()!);
      print("3. kenar uzunluğunu giriniz");
      double? kenar3 = double.parse(stdin.readLineSync()!);
      DikPrizma(kenar1, kenar2, kenar3).dikPrizmaAlanHesapla();
    } else if (secim2 == "2") {
      print("1. kenar uzunluğunu giriniz: ");
      double? kenar1 = double.parse(stdin.readLineSync()!);
      print("2. kenar uzunluğunu giriniz: ");
      double? kenar2 = double.parse(stdin.readLineSync()!);
      print("3. kenar uzunluğunu giriniz: ");
      double? kenar3 = double.parse(stdin.readLineSync()!);
      DikPrizma(kenar1, kenar2, kenar3).dikPrizmaninHacimiHesapla();
    } else {
      print("Geçersiz giriş");
    }
  } else if (secim == "3") {
    print("1-) Alan hesapla 2-) Hacim hesapla");
    String? secim2 = stdin.readLineSync();
    if (secim2 == "1") {
      print("Yarıçapı giriniz: ");
      double? yariCap = double.parse(stdin.readLineSync()!);
      print("Yuksekligi Giriniz: ");
      double? yukseklik = double.parse(stdin.readLineSync()!);
      Silindir(yariCap, yukseklik).silindirAlanHesapla();
    } else if (secim2 == "2") {
      print("Yarıçapı giriniz: ");
      double? yariCap = double.parse(stdin.readLineSync()!);
      print("Yuksekligi Giriniz: ");
      double? yukseklik = double.parse(stdin.readLineSync()!);
      Silindir(yariCap, yukseklik).silindirHacimHesapla();
    } else {
      print("Geçersiz Giriş");
    }
  } else if (secim == "4") {
    print("Hangi üçgen ile işlem yapacaksınız");
    print("1-) Dik üçgen\n2-) Eşkenar üçgen\n3-) İkizkenar üçgen");
    String? secim2 = stdin.readLineSync();
    if (secim2 == "1") {
      print("Taban uzunluğunu giriniz:");
      double? taban = double.parse(stdin.readLineSync()!);
      print("Yüksekliği giriniz:");
      double? yukseklik = double.parse(stdin.readLineSync()!);
      DikUcgen(taban, yukseklik).dikUcgenAlanHesapla();
    } else if (secim2 == "2") {
      print("İkiz olan uzunluğu giriniz: ");
      double? a = double.parse(stdin.readLineSync()!);
      print("farklı kenarı giriniz: ");
      double? b = double.parse(stdin.readLineSync()!);
      IkizKenar(a, b).ikizkenarCevre();
    } else if (secim2 == "3") {
      print("Kenar uzunluğunu giriniz: ");
      double? a = double.parse(stdin.readLineSync()!);
      EsKenar(a).eskenarCevre();
    }
  } else {
    print("Geçersiz giriş");
  }
}
