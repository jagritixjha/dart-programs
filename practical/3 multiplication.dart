import 'dart:io';

void main() {
  print('Value of a: ');
  int a = int.parse(stdin.readLineSync().toString());
  print('Value of b: ');
  int b = int.parse(stdin.readLineSync().toString());
  print('$a * $b = ${a * b}');
}
