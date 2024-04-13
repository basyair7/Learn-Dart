// File pemula : cara membuat oop di dart

class Tested {
  late String _name;
  late int _age;

  Tested(String name, int age) {
    _name = name;
    _age = age;
    print("Hello, World");
  }

  myname() {
    print("My name is $_name ($_age)");
  }

}

void main () {
  var test = Tested("Basyair", 24);
  test.myname();
}