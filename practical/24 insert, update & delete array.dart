void main() {
  List<int> array = [-1, 2, 3, -4, 5, -6, -7];
  // insertion
  array.add(45);
  array.insert(4, 100);
  print('after insrtion: $array');

  // updation
  array.removeAt(3);
  array.insert(3, 200);
  print('after updation: $array');

  // deletion
  array.remove(5);
  array.removeAt(0);
  array.removeLast();
  // array.removeRange(1, 4);
  print('after updation: $array');
}
