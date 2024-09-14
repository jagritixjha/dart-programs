import 'dart:io';

void main() {
  print('Value of a: ');
  int a = int.parse(stdin.readLineSync().toString());
  print('Value of n1: ');
  int n1 = int.parse(stdin.readLineSync().toString());
  print('Value of n2: ');
  int n2 = int.parse(stdin.readLineSync().toString());
  for (int i = n1; i <= n2; i++) {
    print('$a * $i = ${a * i}');
  }
}
