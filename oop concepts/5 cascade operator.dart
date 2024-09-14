void main() {
  Point p = Point();
  p.getData();

  Point()
    ..x = 1
    ..y = 2
    ..getData();

  p.x = 7;
  p.y = 9;
  p.getData();
}

class Point {
  int x = 45, y = 50;

  getData() {
    print('x = ${this.x}\ny = ${this.y}');
  }
}
