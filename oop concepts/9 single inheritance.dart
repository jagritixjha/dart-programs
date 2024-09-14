void main() {
  Car c = Car();
  c.displaySpeed();
  c.accelerate();
  c.displaySpeed();
  c.displaySomethig();
}

class Vehicle {
  late String name;
  int speed = 10;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  void displaySomethig() {
    print('This is car class!');
  }

  void displaySpeed() {
    print('speed = $speed');
  }
}
