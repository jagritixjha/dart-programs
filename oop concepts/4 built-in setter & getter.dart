void main() {
  Fruits f = Fruits();
  f.name = 'apple';
  print(f.namee);

  f.quantity = 10;
  print(f.quantityy);

  f.quantity = -10;
}

class Fruits {
  late String _fruitName;
  late int _fruitQuantity;

  set name(String n) => _fruitName = n;

  set quantity(int q) {
    if (q.isNegative) {
      print('quantity can\'t be in negative.');
    } else {
      _fruitQuantity = q;
    }
  }

  String get namee => _fruitName;
  int get quantityy => _fruitQuantity;
}
