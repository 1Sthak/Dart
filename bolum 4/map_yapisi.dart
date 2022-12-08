void main(List<String> args) {
  Map<String, int> alanKodlari = {"Ankara": 312, "Bursa": 224, "İstanbul": 212};
  print(alanKodlari);
  print(alanKodlari["Bursa"]);

  Map<String, dynamic> taha = {
    "Ad": "Taha",
    "Soyad": "Konyar",
    "Yaş": 20,
    "Kilo": 78.6,
    "Boy": 1.78,
    "Göz rengi": "Mavi",
    "Medeni durumu": false
  };
  print(taha["Kilo"]);

  Map<String, dynamic> deneme2 = {};
  deneme2["Ad"] = "Kayra";
  print(deneme2);

  for (String oankiAnahtar in taha.keys) {
    print(taha[oankiAnahtar]);
  }
  for (dynamic deger in taha.values) {
    print(deger);
  }
  for (var element in taha.entries) {
    print("Anahtar: ${element.key} değeri: ${element.value}");
  }
  if (taha.containsKey("Yaş")) {
    print("Bulunan yaş değeri ${taha["Yaş"]}");
  }
}
