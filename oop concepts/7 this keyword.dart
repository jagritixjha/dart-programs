void main() {
  A aa = A('jagriti', 18);
  print(aa.n);
  A.setCourse('c');
}

class A {
  String? name;
  int? age;
  String course = 'flutter';

  A(this.name, this.age);

  /*   without this keyword
    A(String n, int a) {
      name = n;
      age = a;
    }
  */

  A.setCourse(String c) {
    print('before changing value of course: ${this.course}');
    this.course = c;
    print('after changing value of course: ${this.course}');
  }

  String get n => this.name!;
}
