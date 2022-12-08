void main(List<String> args) {
  double doubleOrtalama = ortalamaBul(5, 5.4);
  double intOrtalama = ortalamaBul<int>(5, 9);

  print(doubleOrtalama);
  print(intOrtalama);
}

double ortalamaBul<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}
