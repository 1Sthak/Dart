import 'musteri.dart';
import 'private_getter_setter.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  VeritabaniIslemleri db2 =
      VeritabaniIslemleri.loginWithNameAndPassword("Taha2", "123");
  Musteri m1 = Musteri(350);
  Musteri m2 = Musteri(-999);

  m1.bilgileriYazdir();
  m2.musteriNoAta = 450;
  m2.bilgileriYazdir();
  print(m2.musteriNoSoyle);
  print(m1.musteriNoSoyle);

  db.baglan();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("bağlandı");
  } else {
    print("bağlanamadı");
  }
}
