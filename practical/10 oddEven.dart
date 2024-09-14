import 'dart:io';

void main() {
  print('Enter value a:');
  int a = int.parse(stdin.readLineSync().toString());
  if (a % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
