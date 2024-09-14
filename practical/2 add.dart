import 'dart:io';

int main() {
  print('Value of a: ');
  int a = int.parse(stdin.readLineSync().toString());
  print('Value of b: ');
  int b = int.parse(stdin.readLineSync().toString());
  print('Addition of $a and $b is ${a + b}');
  return 0;
}
