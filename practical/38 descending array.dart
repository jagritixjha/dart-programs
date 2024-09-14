void main() {
  List<int> array = [5, 6, 9, 2, 1];
  print(array);
  array.sort((a, b) => b.compareTo(a));
  print(array);
}
