void main() {
  String str = 'jagriti jha';
  print(str);
  str = str.split('').toSet().join('');

  print(str);
}
