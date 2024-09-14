void main() {
  int a = 12, b = 0;

  try {
    print(a / b);
    throw b;
  } catch (e) {
    print(e);
  } finally {
    print('cannot be divide by 0.');
  }
}
