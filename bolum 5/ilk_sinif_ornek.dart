void main(List<String> args) {
  Ogrenci taha = Ogrenci();
  taha.ogrAd = "Recep Taha Konyar";
  taha.ogrNo = 619;
  taha.devamliMi = false;
  Ogrenci().dersCalis(taha.ogrAd);
}

class Ogrenci {
  int ogrNo = 1;
  String ogrAd = "";
  bool devamliMi = true;

  void dersCalis(isim) {
    print("$isim İsimli Öğrenci ders çalışıyor");
  }
}
