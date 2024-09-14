import 'dart:io';

void main() {
  int sum = 0;
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync().toString());
  print('enter numbers(line separated):');
  for (int i = 1; i <= n; i++) {
    int num = int.parse(stdin.readLineSync().toString());
    sum += num;
  }
  print('sum of all numbers is $sum');
}
