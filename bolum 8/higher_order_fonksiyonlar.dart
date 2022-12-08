void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  /* Liste.forEach((element) {
    print("Element $element");
  }); */
  liste.forEach(callback);
  kendiForEachYapim(liste, (int deger, int index) {
    print("Değer $deger ve $index");
  });
}

void kendiForEachYapim(List<int> liste, Function callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i], i);
  }
}

void callback(int element) {
  print("Element $element");
}

void ismimiSoyle(String name) {
  print(name);
}
