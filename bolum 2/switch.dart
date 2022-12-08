void main(List<String> args) {
  String harfNotu = "CB";

  switch (harfNotu) {
    case "AA":
      print("Notunuz 90-100 Aralığındadır");
      break;
    case "BA":
      print("Notunuz 80-89 aralığındadr");
      break;
    case "BB":
      print("Notunuz 75-79 Aralığındadır");
      break;
    case "CB":
      print("Notunuz 70-74 Aralığındadır");
      break;
    case "CC":
      print("Notunuz 65-69 Aralığındadır");
      break;
    case "DC":
      print("Notunuz 60-64 Aralığındadır");
      break;
    case "DD":
      print("Notunuz 55-59 Aralığındadır");
      break;
    case "FD":
      print("Notunuz 50-54 Aralığındadır");
      break;
    case "FF":
      print("Notunuz 0-49 Aralığındadır");
      break;
    default:
      print("Yanlış harf notu girişi");
      break;
  }
  int sayi = 26;
  int bolum = (sayi / 10).toInt();
  switch (bolum) {
    case 3:
      print("Sayı 30'dan büyüktür");
      break;
    case 2:
      print("Sayı 20'den büyüktür");
      break;
    case 1:
      print("Sayı 10'dan büyüktür");
      break;
    case 0:
      print("Sayı 10'dan küçüktür");
      break;
  }
}
