import 'dart:io';

void main() {
  List<List<int>> a = [
    [2, 4, 2],
    [8, 14, 10],
    [5, 11, 7]
  ];
  print(
      'Operations that can be performed:\n1. Sum of all elements\n2. Sum of specific row\n3. Sum of specific column\n4. Sum of diagonal elements\n5. Sum of antidiagonal elements\n0. Exit');
  print('enter operation number: ');
  int opr = int.parse(stdin.readLineSync().toString());

  switch (opr) {
    case 0:
      print('Thank You!');
    case 1:
      ele_sum(a);
    case 2:
      specific_row_ele_sum(a);
    case 3:
      specific_column_ele_sum(a);
    case 4:
      diagonal_ele_sum(a);
    case 5:
      antidiagonal_ele_sum(a);
    default:
      print("Invalid choice!");
  }
}

int sum = 0;

void ele_sum(List<List<int>> a) {
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < a.length; j++) {
      sum += a[i][j];
    }
  }
  print('Sum of all elements: $sum');
}

void specific_row_ele_sum(List<List<int>> a) {
  print('enter row number:');
  int row = int.parse(stdin.readLineSync().toString());
  if (row < a.length) {
    for (int i = row; i <= row; i++) {
      for (int j = 0; j < a.length; j++) {
        sum += a[i][j];
      }
    }
    print('Sum of elements of row $row : $sum');
  } else {
    print('Row out of range!\n2Select from 0-${a.length}');
  }
}

void specific_column_ele_sum(List<List<int>> a) {
  print('Enter column number:');
  int col = int.parse(stdin.readLineSync().toString());
  if (col < a.length) {
    for (var i = 0; i < a.length; i++) {
      for (var j = col; j <= col; j++) {
        sum += a[i][j];
      }
    }
    print('Sum of elements of column $col : $sum');
  } else {
    print('Column out of range!\nSelect from 0-${a.length}');
  }
}

void diagonal_ele_sum(List<List<int>> a) {
  for (var i = 0; i < a.length; i++) {
    sum += a[i][i];
  }
  print('Sum of all diagonal elements: $sum');
}

void antidiagonal_ele_sum(List<List<int>> a) {
  for (var i = 0; i < a.length; i++) {
    sum += a[i][a.length - 1 - i];
  }
  print('Sum of all elements: $sum');
}
