void main() {
  Bicycle start = Bicycle();
  start.start();
  start.startPedaling();
}

// Defining the Mixin ==> logger mixin will be implemented only on subtypes of Vehicle class.
mixin Logger on Vehicl { 
  void log(String message) {
    print('[${DateTime.now()}]: $message');
  }
}

abstract class Vehicl {
  void start();
}

// classes with mixin logger
class Car extends Vehicl with Logger, StopCar {
  void start() {
    log('Car engine started.');
    stop('Car engine stopped.');
  }
}

class Bicycle extends Car with Logger {
  void startPedaling() {
    log('Bicycle pedaling started.');
  }
}

// mixin class
mixin class StopCar {
  void stop(String stopMessage) {
    print('[${DateTime.now()}]: $stopMessage');
  }
}

// mixin class StopCar with Logger {} ==> // ERROR => mixin class can't mix any other mixins

/* 
  ==> A mixin cannot have a constructor. This means you cannot instantiate a mixin directly.
  ==> A class can use multiple mixins.
  ==> Dart resolves method conflicts in mixins linearly, meaning that if multiple mixins have methods with the same name, the last one (from right to left) will override the others.
  ==> Mixins can use other mixins. 
  ==> Mixins provide a flexible way to share behavior without a hierarchical relationship (inheritance). 
*/

// Key Differences between class and mixin

/*
  ==> Instantiation: Classes can be instantiated to create objects, whereas mixins cannot.
  ==> Purpose: Classes are the primary means to create objects and define behavior in Dart. Mixins are used to share behavior across multiple classes.
  ==> Inheritance: A class can inherit from only one superclass but can use multiple mixins, making mixins a powerful tool for code reuse without the limitations of single inheritance.
  ==> Constructors: Classes can have constructors for initializing new instances. Mixins cannot have constructors since they are not instantiated directly.
*/
