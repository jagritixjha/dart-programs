void main() {
  List<int> array = [1, 2, 9, 8, 5, 2, 9, 8, 9];
  print(array);

  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] == array[j]) {
        array[j] = 0;
      }
    }
  }

  array.removeWhere((a) => a == 0);
  print('after removing duplicates :\n$array');
}
