import 'dart:io';

void main() {
  print(
      'Operations that can be perfomed:\n1.Addition\t2.Subtraction\t3.Multiplication\t4.Division\t5.Modulus');
  print('Enter operation number:');
  int opr = int.parse(stdin.readLineSync().toString());

  print('Enter number a:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter number b:');
  int b = int.parse(stdin.readLineSync()!);

  switch (opr) {
    case 1:
      print(add(a, b));
      break;
    case 2:
      print(subtract(a, b));
      break;
    case 3:
      print(multiply(a, b));
      break;
    case 4:
      print(divide(a, b));
      break;
    case 5:
      print(modulo(a, b));
      break;
    default:
      print('Invalid choice!');
  }
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  return a / b;
}

int modulo(int a, int b) {
  return a % b;
}
