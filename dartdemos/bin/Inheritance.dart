
class Animal {
  String color="";
  void eat() {
    print("Eat !");
  }
}
class Dog extends Animal {      // Dog is Child class or sub class, Animal is super or parent class
  String breed="";
  void bark() {
    print("Bark !");
  }
  @override
  void eat() {
    // TODO: implement eat
    print("dog eats");
  }
}
class Cat extends Animal {      // Cat is Child class or sub class, Animal is super or parent class

  int age=0;

  void meow() {
    print("Meow !");
  }
}

abstract class Doer {
  // Define instance variables and methods...
  void doSomething(); // Define an abstract method.
}
class EffectiveDoer extends Doer {
  void doSomething() {
    // Provide an implementation, so the method is not abstract here...
    print("Effective Door");
  }
}
//interfaces the class can be treated interfaces
class Person {
  // In the interface, but visible only in this library.
  final String _name;
  // Not in the interface, since this is a constructor.
  Person(this._name);
  // In the interface.
  String greet(String who) => 'Hello, $who. I am $_name.';
}
class Employee implements Person {
  @override
  // TODO: implement _name
  String get _name => '';

  @override
  String greet(String who) {
     return 'Greet';
  }
  
}

main(){
  var dog = Dog();
  dog.color="Brown";
  dog.eat();
  var cat  = Cat();
  cat.age=90;
  cat.meow();

  Doer door = EffectiveDoer();
  door.doSomething();
}