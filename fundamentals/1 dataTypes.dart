// ignore_for_file: dead_code

int main() {
  int a = 10;
  double b = 12.2;
  String name = 'Jagriti Jha';
  bool isSwitchOn = false;

  print('\nHello, \nMy name is $name');
  print(a);
  print(b);
  print('length = ${name.length}');
  print('isEmpty = ${name.isEmpty}');
  print('contains? = ${name.contains('ag')}');
  print('replace = ${name.replaceAll('J', 'Z')}\n');

  print(isSwitchOn);

  if (isSwitchOn) {
    isSwitchOn = !isSwitchOn;
    print('if block');
  } else {
    isSwitchOn = !isSwitchOn;
    print('else block');
  }

  print(isSwitchOn);

  var value;
  value = 'hello there';
  print(value);
  print(value.runtimeType);
  value = 10;
  print(value);
  print(value.runtimeType);
  value = 12.14;
  print(value);
  print(value.runtimeType);
  value = true;
  print(value);
  print(value.runtimeType);
  print(value.runtimeType);

  // print(pi);
  return 0;
}
