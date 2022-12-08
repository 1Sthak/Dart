void main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print(sayilar.isEmpty);
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");
  sayilar.remove(8); //verilen elemanın ilk bulduğu elemanını siler
  print(sayilar);
  sayilar.removeAt(0); //verilen indeks değerini siler
  print(sayilar);
  //sayilar.clear(); listeyi tamamen siler
  if (sayilar.contains(11)) {
    print("Listede 11 vardır");
  }
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));
  sayilar.shuffle(); //listeyi rastgele karıştırır
  print(sayilar);
}
