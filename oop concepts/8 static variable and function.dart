/*
  ----- Static Variables:
  * Definition:
    Static variables belong to the class itself, not to the instances of the class. This means there is only one copy of the variable, regardless of how many instances of the class are created.
  * Usage: 
    They are often used for constants, utility functions, or variables that should be shared across all instances of a class.
  * Access: 
    Accessed using the class name, not the instance of the class.
__
  ----- Static Functions (Methods):
  * Definition: 
    Static functions are functions that are associated with a class rather than any instance of the class. Like static variables, there is only one copy of a static function.
  * Usage: 
    Useful for utility or helper functions that do not require access to instance variables. They can only access static variables.
  * Access: 
    Called using the class name, similar to static variables.

*/

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();

  for (var i = 0; i < 5; i++) {
    c1.increment();
  }

  print('value of count from object c1: ${c1.displayCount()}');
  print('value of count from object c2: ${c2.displayCount()}');

  Counter.resetCount(); // Directly resetting all object's count using class.

  print('value of count from object c1 after reset: ${c1.displayCount()}');
  print('value of count from object c2 after reset: ${c2.displayCount()}');
}

class Counter {
  static int _count = 0;
  String name = 'jagriti';

  void increment() {
    _count++;
  }

  int displayCount() {
    return _count;
  }

  static void resetCount() {
    _count = 0;
    // print(name);  //error : Instance members or functions can't be accessed from a static method.
  }

  static void countBy4() {
    _count += 4;
    resetCount(); // won't give me an error as static func can only contain static member and func.
  }
}
