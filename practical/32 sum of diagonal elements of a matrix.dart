void main() {
  List<List<int>> a = [
    [2, 4, 2],
    [8, 11, 10],
    [5, 11, 7]
  ];
  int sum = 0;

  for (int i = 0; i < a.length; i++) {
    sum += a[i][i];
  }

  print(sum);
}
