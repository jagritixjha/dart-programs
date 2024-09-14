void main() {
  final detail = details();
  print('name = ${detail.fname + detail.lname}');
  print('age = ${detail.age}');
}

({String fname, String lname, int age}) details() {
  return (fname: 'John', lname: ' Deo', age: 45);
}
