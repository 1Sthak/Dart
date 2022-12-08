void main(List<String> args) {
  MyStack myStack = MyStack();

  myStack.push(5);
  myStack.push("Taha");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();

  intMyStack.push(2);
  intMyStack.push(1);
  intMyStack.push(3);

  print(intMyStack.pop());
  print(intMyStack.pop());
  print(intMyStack.pop());

  StrMyStack strMyStack = StrMyStack();

  strMyStack.push("Merhaba");
  strMyStack.push("Ben");
  strMyStack.push("Taha");

  print(strMyStack.pop());
  print(strMyStack.pop());
  print(strMyStack.pop());

  GenericStack<int> genericStack = GenericStack();

  //genericStack.push("Taha");
  genericStack.push(5);

}

class MyStack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class IntMyStack {
  List<int> _listem = <int>[];

  void push(int yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}

class StrMyStack {
  List<String> _listem = <String>[];

  void push(String yeniEleman) {
    _listem.add(yeniEleman);
  }

  String pop() {
    return _listem.removeLast();
  }
}

class GenericStack<T> {
  List<T> _listem = <T>[];

  void push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }
}
