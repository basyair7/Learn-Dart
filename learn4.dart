// file pemula : macam-macam inheriance di dart

// implements
abstract class Flyable {
  void fly();
}

class Object implements Flyable {
  String name;
  Object(this.name);

  @override
  void fly() {
    print("$name is flying");
  }
}

// mixin
mixin Swimmer {
  void swim() {
    print("The object is swimming");
  }
}

class Dolphin with Swimmer {
  String name;
  Dolphin(this.name){
    print("($name)");
  }
}

mixin Walker {
  void Walk() {
    print("The person is walking");
  }
}

class Person with Walker {
  String name;
  Person(this.name) {
    print("($name)");
  }
}

void implementstest() {
  var x1 = Object("plane"), x2 = Object("Bird");
  x1.fly();
  x2.fly();
}

void mixintest() {
  var x1 = Dolphin("Dolphin"), x2 = Person("Ahmad");
  x1.swim();
  x2.Walk();
}

void main() {
  // implementstest();
  mixintest();  
}