void main(List<String> args) {
  Asker taha = Asker("Taha", 20);
  Er recep = Er("Recep", 21);
  taha.selamla();
  recep.selamla();
  recep.memleketDegistir("Muş");
  print(recep.memleket);
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Doğubeyazıt";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı");
  }

  void selamla() {
    print("Merhaba adım $ad ve yaşım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştı");
  }
  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }
}
