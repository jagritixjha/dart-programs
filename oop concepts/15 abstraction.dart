void main() {
  Cat c = Cat();
  c.makeSound();

  Animal a = Dog();
  a.makeSound();

  a = Bird();
  a.makeSound();

  // Animal aa = Animal(); // Error: Abstract classes can't be instantiated.
}

/* 
 ----- Abstraction is the concept of hiding the complex reality while exposing only the necessary parts.
 ----- An abstract class defines a set of methods that any class implementing or inheriting it, is required to have, it can have concrete methods (with implimentation) as well as abstract mathods  (without implementation). 
 ----- Subclasses of an abstract class must provide an implementation for abstract methods and properties.
*/

abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('dog making sound');
  }
}

class Cat extends Dog {
  @override
  void makeSound() {
    print('cat making sound');
  }
}

class Bird extends Animal {
  @override
  void makeSound() {
    print('bird making sound');
  }
}
