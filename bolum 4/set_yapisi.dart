void main(List<String> args) {
  Set<String> isimler = Set(); //aynı elemanları yazmaz
  isimler.add("Emre");
  isimler.add("Hasan");
  isimler.add("Ali");
  isimler.add("Emre");
  isimler.add("Emre");
  isimler.add("Fatma");

  if (isimler.contains("Emre")) {
    print("emre ismi bu listede bulunuyor");
  }
  isimler.remove("Fatma");
  for (String s1 in isimler) {
    print("isim: $s1");
  }
  //print(isimler[0]); sıralı saklanmaz bundan dolayı index ile aranamaz
  Set<int> numaralar = Set.from(
      [1, 2, 2, 2, 3, 4, 5, 6, 7, 8, 9, 9, 9, 9, 2, 3, 4, 5, 6, 6, 3, 3, 1, 1]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 12, 14, 2, 8, 8];
  numaralar.addAll(ciftSayilar);
  for (int n1 in numaralar) {
    print("numaralar: $n1");
  }
}
