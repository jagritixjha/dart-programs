void main() {
  List<int> array = [13, 1, 4, 5, 7, 8, 3];

  for (int i = 0; i < array.length; i++) {
    int count = 0;
    for (var j = 2; j < array[i]; j++) {
      if (array[i] % j == 0) {
        count++;
        break;
      }
    }
    if (count == 0 || array[i] == 1) {
      print('${array[i]} is a prime number!');
    }
  }
}
