import 'dart:io';

void main() {
  int fact = 1;
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  print('factorial of $n is $fact');
}
