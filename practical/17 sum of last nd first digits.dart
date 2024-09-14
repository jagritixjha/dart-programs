import 'dart:io';

void main() {
  int last_digits = 0;

  print('Enter n: ');
  int n = int.parse(stdin.readLineSync().toString());

  last_digits = n % 10;

  while (n > 10) {
    n ~/= 10;
  }

  print('first digits: $n');
  print('last digits: $last_digits');
  print('sum: ${n + last_digits}');
}
