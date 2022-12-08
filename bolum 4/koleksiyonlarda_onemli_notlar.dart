void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{"Taha": 20};
  var mySet = <String>{"Taha", "Konyar"};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //spread operator
  var sonListe = [...tekSayilar, ...ciftSayilar];
  //sonListe.addAll(tekSayilar);
  //sonListe.addAll(ciftSayilar);
  print(sonListe);

  var map1 = {"Ad": "Taha"};
  var map2 = {"Yaş": 20};
  var sonMap = {...map1, ...map2};
  print(sonMap);

  var set1 = {"Taha"};
  var set2 = {"Ahmet"};
  var set3 = {"Mehmet"};
  var set4 = {"Taha"};
  var sonSet = {...set1, ...set2, ...set3, ...set4};
  print(sonSet);
}
