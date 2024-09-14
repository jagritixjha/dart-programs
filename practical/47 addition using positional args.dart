import 'dart:io';

void main() {
  print('Enter number a:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter number b:');
  int b = int.parse(stdin.readLineSync()!);
  print('addition of $a and $b is ${add(a, b)}');
}

int add(int a, int b) {
  return a + b;
}
