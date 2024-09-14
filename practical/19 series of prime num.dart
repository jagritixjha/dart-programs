import 'dart:io';

void main() {
  print('enter n:');
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 2; i < n; i++) {
    bool is_prime = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        is_prime = false;
        break;
      }
    }
    if (is_prime) {
      print(i);
    }
  }
}
