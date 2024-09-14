void main() {
  Car c = Car();
  c.displaySomething();
  c.accelerate();
  c.displaySpeed();
  print('isHeadLightOn = ${c.isHeadLightOn}');
  print('isTankFull = ${c.isTankFull}\n');

  Truck t = Truck();
  t.displaySomething();
  t.accelerate();
  print('speed = ${t.speed}');
}

/* 
  The 'implements' keyword is used when a class is going to implement one or more interfaces or an abstract classes. 

  ----- An interface could be any class that defines a set of methods that any class implementing the it is required to have, it can have concrete methods only.

  ----- An abstract class defines a set of methods that any class implementing the interface is required to have, it can have concrete methods(with implimentation) as well as abstract mathods(without implementation).
  -- Generally, an abstract class is used as an interface.

  -- A class can implement multiple interfaces but only can extend a single class.

  When a class implements an interface, it must provide concrete implementations of all the methods declared in the interface.
*/

// abstract class / interfaces definition
abstract class Vehicle {
  late int speed;
  late int noOfWheels;

  void displaySpeed();
  void accelerate();
}

// interfaces definition
class AdditionalFeatures {
  late bool isHeadLightOn;
  late bool isTankFull;
}

class VehicleMessage {
  void displaySomething() {
    print('This is VehicleMessage class\'s method!');
  }
}

// implimenting interface using 'implements' keyword
class Car extends AdditionalFeatures implements Vehicle, VehicleMessage {
  int speed = 20;
  int noOfWheels = 4;

  bool isHeadLightOn = true;
  bool isTankFull = false;

  void accelerate() {
    print('accelerated car!');
    speed += 20;
  }

  void displaySomething() {
    // super.displaySomething();
    //error: The method 'displaySomething' is always abstract in the supertype.
    //----> can't access using super as 'VehicleMessage' class is not inherited.

    print('This is car class!');
  }

  void displaySpeed() {
    print('speed = $speed');
  }
}

class Truck extends VehicleMessage implements Vehicle {
  int speed = 30;
  int noOfWheels = 8;

  void accelerate() {
    print('accelerated truck!');
    speed += 5;
  }

  void displaySomething() {
    super.displaySomething();
    print('This is truck class!');
  }

  void displaySpeed() {
    print('speed = $speed');
  }
}
