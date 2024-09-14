import 'dart:io';

void main() {
  print('Value of a: ');
  int a = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= 10; i++) {
    print('$a * $i = ${a * i}');
  }
}
