// Create a function in Dart that takes three parameters: two required and one optional with a default value. The function should calculate the sum of these three values.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  print('function call with only required parameters: ${sum(a, b)}');
  print('function call with required and optional parameters: ${sum(a, b, c)}');

  print('function call with named required parameters: ${summ(a: a, b: b)}');
  print(
      'function call with named required and optional parameters: ${summ(a: a, b: b, c: c)}');

  print('postional + named required parameter subtraction: ${sub(a, b, c: 5)}');
}

int sum(int a, int b, [int c = 10]) => a + b + c;
int summ({required int a, required int b, int? c}) =>
    c != null ? a + b + c : a + b;
// here a and b are required parameters & c is optional parameter

int sub(int a, int b, {required int c}) =>
    a - b - c;  // postional + named required parameter.

/* 
  (int a, int b) --> required parameter
  ({required int a, required int b}) --> required named parameter --> {}
  -----------------
  ([int a, int b = 10]) --> optional parameter with default values  --> []
  ({int a, int b = 10}) --> named optional parameter with default values --> {}

  *** optional parameter must be given default values. 
*/