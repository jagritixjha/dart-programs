// Base Class (Superclass)
abstract class Vehicle {
  void start();
}

// Mixin
mixin Insurable {
  String get insurancePolicy => 'Policy Details';
}

// Interface
abstract class Transportable {
  void transport(String destination);
}

// Implementing the concepts:
class Car extends Vehicle with Insurable implements Transportable {
  @override
  void start() {
    print('Car started');
  }

  @override
  void transport(String destination) {
    print('Transporting by car to $destination');
  }
}

// Example of a "final" class in Dart (by convention, since Dart doesn't have final classes)
class UnextendableCar extends Car {
  UnextendableCar._privateConstructor();

  static final UnextendableCar _instance =
      UnextendableCar._privateConstructor();

  factory UnextendableCar() => _instance;

  @override
  void start() {
    print('Unextendable Car started');
  }
}

void main() {
  var myCar = Car();
  myCar.start(); // Outputs: Car started
  myCar.transport('Mountain'); // Outputs: Transporting by car to Mountain

  var myUnextendableCar = UnextendableCar();
  myUnextendableCar.start(); // Outputs: Unextendable Car started
}
