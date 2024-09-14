void main() {
  String name = 'hulalalahualla';
  // print(name.length);
  Map<String, int> freq = {};

  for (int i = 0; i < name.length; i++) {
    int count = 1;
    for (int j = i + 1; j < name.length; j++) {
      if (name[i] == name[j]) {
        count++;
      }
    }
    print('${name[i]} = $count');
    if (freq.containsKey(name[i])) {
      continue;
    } else {
      freq.addAll({name[i]: count});
    }
  }
  print(freq);
}
