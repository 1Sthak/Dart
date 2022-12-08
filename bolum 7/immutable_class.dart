void main(List<String> args) {
  const Student taha = Student(10, "taha");
  const Student taha2 = Student(10, "taha");
  
  if (taha == taha2) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
