void main() {
  List<int> array = [-1, 2, 3, -4, 5, -6, -7];
  for (var i = 0; i < array.length; i++) {
    if (array[i] < 0) {
      print(array[i]);
    }
  }
}
