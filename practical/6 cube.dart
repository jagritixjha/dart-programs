import 'dart:io';

void main() {
  print('Value of a: ');
  int a = int.parse(stdin.readLineSync().toString());
  print('$a * $a * $a = ${a * a * a}');
}
