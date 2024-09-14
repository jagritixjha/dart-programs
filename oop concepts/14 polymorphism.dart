void main() {
  Cat c = Cat();
  c.makeSound();

  Animal a = Dog();
  a.makeSound();

  a = Bird();
  a.makeSound();
}

/*
  ----- Poly means many and morph means forms. 
  Polymorphism is the ability of an object to take on many forms.
  -- Subclasses can override the behavior of the parent class.
  -- It allows us to write code that is more flexible and reusable.
   
  --* Polymorphism is updating or modifying the feature, function, or implementation that already exists in the parent class.
*/

class Animal {
  void makeSound() {
    print('animals making sound');
  }
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
