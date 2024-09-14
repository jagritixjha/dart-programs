import 'dart:io';

void main() {
  print(
      'Operations that can be performed:\n1.Addition\t2.Subtraction\t3.Multiplication\t4.Division');
  int oper = int.parse(stdin.readLineSync().toString());

  int a = 0, b = 0;

  if (oper <= 4 && oper > 0) {
    print('Enter value a:');
    a = int.parse(stdin.readLineSync().toString());
    print('Enter value b:');
    b = int.parse(stdin.readLineSync().toString());
  } else {
    print("Invalid choice!");
  }

  switch (oper) {
    case 1:
      print('$a + $b = ${a + b}');
      break;
    case 2:
      print('$a - $b = ${a - b}');
      break;
    case 3:
      print('$a * $b = ${a * b}');
      break;
    case 4:
      print('$a / $b = ${a / b}');
      break;
    default:
      print('Invalid Choice!');
  }
}
