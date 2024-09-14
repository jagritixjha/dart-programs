/*
  ----- Mutable Class:
  Allows changing the state of an object after it's created. You just define instance variables normally and provide methods to change them.

  ----- Immutable Class: 
  Does not allow changing the state of an object after it's created. Declare all instance variables as final and set their values only once through the constructor.
*/

void main() {
  MutablePerson mp = MutablePerson('John', 25, 'reading novels');
  mp.getter();

  ImmutablePerson imp = ImmutablePerson('Tina', 22, 'cooking');
  imp.getter();

  // imp.age = 45;
  // Error: The setter 'age' isn't defined for the class 'ImmutablePerson', as 'age' can't be used as a setter because it's final.
}

class MutablePerson {
  String? name;
  int? age;
  String? hobbies;

  MutablePerson(String this.name, int this.age, String this.hobbies);

  void getter() {
    print('Hello $name!\nYou are $age years old.\nAnd your hobby is $hobbies.');
  }
}

class ImmutablePerson {
  final String? name;
  final int? age;
  final String? hobbies;

  ImmutablePerson(String this.name, int this.age, String this.hobbies);

  void getter() {
    print(
        '\nHello $name!\nYou are $age years old.\nAnd your hobby is $hobbies.');
  }
}
