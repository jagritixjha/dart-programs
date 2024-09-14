// Define a class named Vehicle with properties for make, model, and year. Then, create an object of this class and print its properties.

void main() {
  // creating object/instance
  Vehicle v = Vehicle();

  // assigning class variable
  v.make = 'hfv';
  v.model = 'xuv';
  v.year = 2024;

  // printing values using object
  print('make = ${v.make}');
  print('model = ${v.model}');
  print('year = ${v.year}');

  Data d = Data(10.0);
  print(d.name);
}

class Vehicle {
  String? make;
  String? model;
  int? year;
}

class Data<T> {
  T name;
  Data(this.name);
}
