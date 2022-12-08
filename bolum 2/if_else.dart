void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 12;

  if (sayi1 > sayi2) {
    print("$sayi1 $sayi2'den büyüktür");
  } else if (sayi1 < sayi2) {
    print("$sayi1 $sayi2'den küçüktür");
  } else {
    print("$sayi1 ve $sayi2 birbirine eşittir");
  }

  num notDegeri = 73;

  if (notDegeri <= 100 && notDegeri >= 90) {
    print("Harf notunuz AA");
  } else if (notDegeri < 90 && notDegeri >= 80) {
    print("Harf notunuz BA");
  
  } else if (notDegeri < 80 && notDegeri >= 75) {
    print("Harf notunuz BB");
  } else if (notDegeri < 75 && notDegeri >= 70) {
    print("Harf notunuz CB");
  } else if (notDegeri < 70 && notDegeri >= 65) {
    print("Harf notunuz CC");
  } else if (notDegeri < 65 && notDegeri >= 60) {
    print("Harf notunuz CD");
  } else if (notDegeri < 60 && notDegeri >= 55) {
    print("Harf notu DD");
  } else if (notDegeri < 55 && notDegeri >= 50) {
    print("Harf notunuz FD");
  } else if (notDegeri < 50 && notDegeri >= 0) {
    print("Harf notunuz FF");
  } else {
    print("Geçersiz Not Girişi");
  }
}
