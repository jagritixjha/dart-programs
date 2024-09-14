import 'dart:io';

void main() {
  print('enter shipping zone:(xyz, abc, pqr)');
  String zone = stdin.readLineSync()!;

  switch (zone) {
    case 'xyz':
      print('shipping cost is \$${weight() * 5}');
    case 'abc':
      print('shipping cost is \$${weight() * 7}');
    case 'pqr':
      print('shipping cost is \$${weight() * 10}');
    default:
      print('Invalid destination zone!');
  }
}

int weight() {
  print('enter weight:');
  int weight = int.parse(stdin.readLineSync()!);
  return weight;
}
