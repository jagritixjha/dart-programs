void main() {
  List<int> array = [1, 2, 9, 8, 5, 4, 9, 4, 9];
  print('before : $array');

  for (var i = 0; i < array.length; i++) {
    if (array[i] == 9) {
      array[i] = 0;
    }
  }
  print('after : $array');
}
