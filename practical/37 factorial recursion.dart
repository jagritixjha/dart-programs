import 'dart:io';

int fact(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main() {
  print('enter any number: ');
  int n = int.parse(stdin.readLineSync().toString());
  print('factorial of $n is ${fact(n)}');
}
