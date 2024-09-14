import 'dart:io';

void main() {
  print('enter number: ');
  int n = int.parse(stdin.readLineSync().toString());
  int l = 0, p = 1, c = 0;

  int i = 1;
  while (i <= n) {
    c = l + p;
    print(l);
    l = p;
    p = c;
    i++;
  }
}
