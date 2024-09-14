void main() {
  Car c = Car();
  c.accelerate();
  c.displaySomething();
  c.displaySpeed();

  Truck t = Truck();
  t.accelerate();
  t.displaySomething();
  print('speed = ${t.speed}');
}

class Vehicle {
  int speed = 10;

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

class Truck extends Vehicle {
  int noOfWheels = 8;

  void displaySomething() {
    print('This is truck class!');
  }

  @override
  void accelerate() {
    speed += 20;
  }
}
