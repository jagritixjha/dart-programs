import 'dart:io';

void main() {
  print('enter feet:');
  int feet = int.parse(stdin.readLineSync()!);
  print('enter inches:');
  int inches = int.parse(stdin.readLineSync()!);

  while (inches >= 12) {
    inches -= 12;
    feet++;
  }
  print('$feet feet and $inches inches');
}
