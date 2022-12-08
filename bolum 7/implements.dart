void main(List<String> args) {}

abstract class Hayvan {
  void soyutOlmayanMetot() {
    print("metotun tanımı");
  }
}

abstract class Ucabilenler {
  void fly();
  void test() {
    print("test");
  }
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void bark() {}

  @override
  void run() {}
}

class Kus extends Hayvan implements Ucabilenler, Kosabilenler {
  @override
  void fly() {}

  @override
  void run() {}

  @override
  void test() {}
}

class Insan implements Kosabilenler {
  @override
  void run() {}
}
