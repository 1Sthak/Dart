void main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ int.parse("emre");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen Sıfır olamaz");
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print("Hata çıktı ${e}");
  } finally {
    print("işlem bitti");
  }

  print("program bitti");
}
