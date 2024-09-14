import 'dart:io';

void main() {
  bool is_prime = true;
  print('enter the number:');
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      is_prime = false;
    }
  }

  if (is_prime) {
    print('$n is a prime number!');
  } else {
    print('$n is not a prime number!');
  }
}
