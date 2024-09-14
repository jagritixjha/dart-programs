// import 'dart:io';

void main() {
  print('student name: ${student().$1}');
  print('student age: ${student().$2}');
  print('student marks: ${student().$3}');
  print(student());

  // another way
  var (sname, sage, smarks) = student();
  print('\n\nstudent name: $sname');
  print('student age: $sage');
  print('student marks: $smarks');
}

(String, int, double) student() {
  // print('enter name:');
  // String name = stdin.readLineSync()!;
  // print('enter age:');
  // int age = int.parse(stdin.readLineSync()!);
  // print('enter marks:');
  // double marks = double.parse(stdin.readLineSync()!);
  String name = 'Alex';
  int age = 25;
  double marks = 8.13;
  return (name, age, marks);
}
