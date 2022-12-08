import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz: ");
  String? isim = stdin.readLineSync();
  print("Adınız $isim");

  print("Yaşınızı giriniz: ");
  int? yas = int.parse(stdin.readLineSync()!);//alınan değeri int olarak değerlendirmek için parse kullanaak yazarız, uyarı vermemesi için sonuna ünlem koyduk
  print("Yaşınız $yas");
}
