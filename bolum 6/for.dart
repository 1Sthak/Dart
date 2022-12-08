import 'dart:io';

Iterable<int> range(int low, int high) sync* {
  for (int i = low; i < high; ++i) {
    yield i;
  }
}

void main(List<String> args) {
  print("Yıldızın kat sayısını giriniz");
  int yildiz = int.parse(stdin.readLineSync()!);
  for (final i in range(1, yildiz + 1)) {
    if (i % 2 == 1) {
      print((" " * (yildiz - i - 1)) + ("* " * i));
    }
  }
}
