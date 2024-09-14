import 'dart:io';

void main() {
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}
