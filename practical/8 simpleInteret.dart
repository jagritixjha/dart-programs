import 'dart:io';

void main() {
  print('Enter amount: ');
  int principal_amount = int.parse(stdin.readLineSync().toString());
  print('Enter rate of interest: ');
  int interest_py = int.parse(stdin.readLineSync().toString());
  print('Enter time period (in years): ');
  int time = int.parse(stdin.readLineSync().toString());

  double simple_interest = principal_amount * interest_py * time / 100;
  print('Simple Interst = $simple_interest');
}
