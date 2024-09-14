void main() {
  int a = 12, b = 0;

  try {
    if (b != 0) {
      print(a / b);
    }
    throw a;
  } catch (a) {
    print('not divisible by 0');
  }
}
