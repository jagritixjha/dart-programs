void main() {
  List<List<int>> a = [
        [2, 4, 2],
        [8, 5, 10],
        [5, 11, 7]
      ],
      b = List.generate(a[0].length, (_) => List.filled(a[0].length, 0));

  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < a[0].length; j++) {
      b[j][i] = a[i][j];
    }
  }
  for (var i = 0; i < b.length; i++) {
    print(b[i]);
  }
}
