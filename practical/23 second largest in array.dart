void main() {
  List<int> array = [-1, 2, 3, -4, 5, -6, -7];
  array.sort();
  print(
      'second largest element in an array: ${array.elementAt(array.length - 2)}');
}
