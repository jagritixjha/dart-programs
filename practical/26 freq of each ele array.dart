void main() {
  List<int> array = [1, 2, 9, 8, 5, 2, 9, 8, 9];
  Map<int, int> freq = {};

  for (var i = 0; i < array.length; i++) {
    int count = 0;
    for (var j = 0; j < array.length; j++) {
      if (array[i] == array[j]) {
        count++;
      }
    }
    if (freq.containsKey(array[i])) {
      continue;
    } else {
      freq.addAll({array[i]: count});
    }
  }
  print(freq);
}
