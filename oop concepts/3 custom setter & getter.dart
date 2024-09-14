// Create a class Person with a private age field. Use custom getters and setters to ensure the age is always set between 0 and 120.

void main() {
  Person p = Person();
  print(p.getAge());
  p.setAge(45);
  print(p.getAge());
}

class Person {
  late int _age = 50;

  void setAge(age) => _age = age;
  int getAge() => _age;
}
