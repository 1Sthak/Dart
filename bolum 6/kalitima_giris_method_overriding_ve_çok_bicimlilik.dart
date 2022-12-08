void main(List<String> args) {
  User user1 = AdminUser();
  test(user1);
}

void test(User kullanici) {
  kullanici.girisYap();
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("User giriş yaptı");
  }
}

class ProNormalUser extends User {
  void davetEt() {
    print("Davet edildi");
  }

  @override
  void girisYap() {
    print("Pro User giriş yaptı");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayısı: 20");
  }

  @override
  void girisYap() {
    print("Admin User giriş yaptı");
  }
}

class DefaultNormalUser extends ProNormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim");
  }

  @override
  void girisYap() {
    print("Default User giriş yaptı");
  }
}
