void main(List<String> args) {
  VeriTabani db1 = OracleDB();
  VeriTabani db2 = FirebaseDB();

  db1.userSave();
  db1.userDelete();
  db1.userUpdate();
  userGuncelle(db1);
  print("***********************************");
  db2.userSave();
  db2.userDelete();
  db2.userUpdate();
  userGuncelle(db2);
}

void userGuncelle(VeriTabani veriTabani) {
  veriTabani.userUpdate();
}

abstract class VeriTabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends VeriTabani {
  @override
  void userDelete() {
    print("Oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("Oracle dbye user eklendi");
  }

  @override
  void userUpdate() {
    print("Oracle dbdeki user güncellendi");
  }
}

class FirebaseDB extends VeriTabani {
  @override
  void userDelete() {
    print("Firebase dbden user silindi");
  }

  @override
  void userSave() {
    print("Firebase dbye user eklendi");
  }

  @override
  void userUpdate() {
    print("Firebase dbdeki user güncellendi");
  }
}
