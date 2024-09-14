/*  
  ----- Encapsulation means hiding data within a library, preventing it from outside factors. 
  It helps you control your program and prevent it from becoming too complicated.
  ---- Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private.

  *** The encapsulation happens at library level, not at class level.

  ----- Encapsulation can be achieved by:
  -- Declaring the class properties as private by using underscore(_).
  -- Providing public getter and setter methods to access and update the value of private property.
*/

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();

  // setting values to the object using setter
  emp.setId = 10;
  emp.setName = "John";

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId}");
  print("Name: ${emp.getName}");
}

class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id & property _name
  int get getId => _id!;
  String get getName => _name!;

// Setter method to update private property _id & property _name
  set setId(id) => this._id = id;
  set setName(String name) => this._name = name;
}
