void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 15;
  print(sayilar);

  List<int> sayilar1 = [1, 2, 3];
  sayilar1.add(55);
  print(sayilar1);

  List<int?> sayilar2 = List.filled(10, 0, growable: true);
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 =
      List.empty(growable: true); //denktir List<int> sayilar3 = [];
  sayilar3.add(34);
  print(sayilar3);
}
