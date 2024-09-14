void main() {
  List<List<int>> a = [
        [2, 4, 2],
        [8, 5, 10],
        [5, 11, 7]
      ],
      b = [
        [3, 4, 5],
        [8, 10, 2],
        [1, 9, 3]
      ];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < a.length; j++) {
      a[i][j] = a[i][j] + b[i][j];
    }
  }
  for (var i = 0; i < a.length; i++) {
    print(a[i]);
  }
}
