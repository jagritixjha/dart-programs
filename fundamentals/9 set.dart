int main() {
  Set<String> fruits = Set();
  fruits = {'apple', 'banana', 'cherry', 'kiwi'};
  print(fruits.runtimeType);
  print(fruits.first);
  print(fruits.indexed);
  print(fruits.length);
  print(fruits.firstOrNull);
  print(fruits.hashCode);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.last);
  print(fruits.lastOrNull);
  print(fruits.nonNulls);
  // print(fruits.single);
  // print(fruits.singleOrNull);
  fruits.add('watermelon');
  print(fruits);

  Set<String> fru = Set();
  fru = {'kiwi', 'sugarcane'};
  fruits.addAll(fru);
  print(fruits);
  return 0;
}
