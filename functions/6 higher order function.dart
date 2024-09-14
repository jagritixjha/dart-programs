void main() {
  Function stuff = case1();
  Function stuff2 = case2();

  print('$stuff\n');
  // Closure: () => String : The signature () => String indicates that this closure takes no parameters '(())' and returns a 'String'.

  stuff();
  print(stuff2('world!'));

  Function product = (int a, int b) => a * b;
  Function sum = (int a, int b) => print('sum is ${a + b}');

  case3('jagriti jha', product);
  case4('\njha', sum);
}

Function case1() {
  //// returning function case 1
  return () {
    print('hello');
    return 'world!\n';
  };
}

Function case2() {
  //// returning function case 2
  Function mesg = (String str2) {
    print('hello');
    return '$str2\n';
  };
  return mesg;
}

void case3(String s, Function message) {
  //// function as parameter case 1
  print(s);
  print(message(4, 4));
}

void case4(String s, Function message) {
  //// function as parameter case 2
  print(s);
  message(4, 4);
}
