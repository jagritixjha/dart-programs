import 'dart:io';

void main() {
  int digits = 0;
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync().toString());
  while (n != 0) {
    n ~/= 10;
    digits++;
  }
  print('number of digits: $digits');
}
