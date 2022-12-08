void main(List<String> args) {
  sayilariTopla();
  int sonuc = sayilariCikar(15, 4);
  int carpi = sayilariCarp(3, 5);
  int max = maxOlaniBul(45, 13);
  int min = minOlaniBul(45, 13);
  print("Fark: $sonuc");
  print("Çarpım sonucu: $carpi");
  print("Büyük olan sayı: $max");
  print("Küçük olan sayı: $min");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) => s1 - s2;
int sayilariCarp(int a1, int a2) => a1 * a2;
int maxOlaniBul(int m1, int m2) => m1 < m2 ? m2 : m1;
int minOlaniBul(int m1, int m2) => m1 < m2 ? m1 : m2;
