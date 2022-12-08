void main(List<String> args) {
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 1;
  sayilar[1] = 2;
  sayilar[2] = 3;

  print(sayilar);

  List<String> isimler = List.filled(4, "");
  isimler[0] = 5.toString();
  isimler[2] = "Taha";
  print(isimler);

  List karisik = List.filled(3, 0);
  karisik[0] = "Taha";
  karisik[1] = 5;
  karisik[2] = true;
  print(karisik);

  //liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
  }
  print(sayilar);
}
