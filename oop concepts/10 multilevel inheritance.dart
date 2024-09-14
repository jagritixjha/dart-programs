void main() {
  Car c = Car();
  c.displaySpeed();
  c.accelerate();
  c.accelerate();
  c.displaySpeed();
  c.displaySomething();

  Truck t = Truck();
  t.displaySpeed();
  t.accelerate();
  t.displaySpeed();
  t.displaySomething();
}

class Company {
  int speed = 10;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends Company {
  late String name;

  @override
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  void displaySomething() {
    print('This is car class!');
  }

  void displaySpeed() {
    print('speed = $speed');
  }
}

class Truck extends Car {
  int noOfWheels = 8;

  @override
  void displaySomething() {
    super.displaySomething();
    print('This is truck class!');
  }
}
