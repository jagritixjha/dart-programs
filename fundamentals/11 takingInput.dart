import 'dart:io';

int main() {
  print('ur name? ');
  String? name = stdin.readLineSync();
  print(name);

  print('ur age? ');
  int age = int.parse(stdin.readLineSync().toString());
  print(age);

  return 0;
}
