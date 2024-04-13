// file pemula : cara membuat inheritance

class Tested {
  late String _name;
  late int _age;
}

class myname extends Tested {
  myname(String name, int age) {
    _name = name;
    _age = age;
  }
  
  printdata() {
    print("My name is $_name ($_age)");
  }
}

int main() {
  var x = myname("basyair", 24);
  x.printdata();
  return 0;
}