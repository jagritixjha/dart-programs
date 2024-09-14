void main() {
  List<dynamic> num = [1, 2, 3];

  for (int i = 0; i < num.length; i++) {
    num[i] = '${num[i]} hello';
  }

  print(num);
}
