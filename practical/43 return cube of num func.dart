import 'dart:io';

void main() {
  print('cube is ${cube()}');
}

int cube() {
  int n = int.parse(stdin.readLineSync().toString());
  return n * n * n;
}
