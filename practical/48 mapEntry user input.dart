import 'dart:io';

void main() {
  Map<int, Map<String, dynamic>> employees = {};

  for (var i = 0; i < 3; i++) {
    print('\nEnter details of employee ${i + 1}');
    print('enter id:');
    int id = int.parse(stdin.readLineSync()!);

    print('enter name:');
    String name = stdin.readLineSync()!;

    print('enter age:');
    int age = int.parse(stdin.readLineSync()!);

    print('enter salary:');
    int salary = int.parse(stdin.readLineSync()!);

    Map<String, dynamic> employee = {
      'id': id,
      'name': name,
      'age': age,
      'salary': salary
    };
    employees[i] = employee;
  }
  print('\n=====================================');
  for (var i = 0; i < 3; i++) {
    print('\ndetails of employee ${i + 1}');
    employees[i]?.forEach((key, value) {
      print('$key: $value');
    });
  }
}
