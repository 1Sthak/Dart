void main(List<String> args) {
  String isim = "Taha";
  String soyIsim = "Konyar";
  var kurs = "Dart'ın Kullanımı";
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("benim soyadım $soyIsim'da bulunan karakter sayısı: " +
      soyIsim.length.toString());
  print("Karakter sayısı: ${soyIsim.length}");

  double en = 10;
  double boy = 12;

  print("Eni $en Boyu $boy olan dikdörtgenin alanı: ${en * boy} cm^2 dir");
  print((15.9).toInt());
  print(
      "Eni ${en.toInt()} Boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt() * boy.toInt()} cm^2 dir");
}
