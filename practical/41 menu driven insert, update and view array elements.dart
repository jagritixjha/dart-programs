import 'dart:io';

void main() {
  List<int> array = [1, 2, 3, 4];
  print(
      'Operations that can be performed:\n1. Insert\t 2.Update\t3.delete\t4.View');
  print('enter operation number: ');
  int opr = int.parse(stdin.readLineSync().toString());

  switch (opr) {
    case 1:
      insert(array);
    case 2:
      update(array);
    case 3:
      delete(array);
    case 4:
      view(array);
    default:
      print("Invalid choice!");
  }
}

void insert(List<int> array) {
  print('Enter no. of ele to insert:');
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    print('enter ele:');
    int ele = int.parse(stdin.readLineSync().toString());
    array.add(ele);
  }
  print('Array after inserting elements:');
  print(array);
}

void update(List<int> array) {
  print('Enter no. of ele to update:');
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    print('enter position of ele:');
    int pos = int.parse(stdin.readLineSync().toString());
    print('enter ele:');
    int ele = int.parse(stdin.readLineSync().toString());
    array.insert(pos, ele);
  }
  print('Array after updating elements:');
  print(array);
}

void delete(List<int> array) {
  print('Enter no. of ele to delete:');
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    print('enter ele:');
    int ele = int.parse(stdin.readLineSync().toString());
    for (var j = 0; j < array.length; j++) {
      if (ele == array[i]) {
        array.remove(ele);
      } else {
        print('$ele not present in an array!');
        break;
      }
    }
  }
  print('Array after deleting elements:');
  print(array);
}

void view(List<int> array) {
  print('Array elements:');
  array.forEach((ele) {
    print(ele);
  });
}
