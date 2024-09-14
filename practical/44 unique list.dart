void main() {
  List<String> names = ['Jagriti', 'Deepa', 'hehehe', 'John', 'John'];
  print(names);
  print('\nunique list of names:\n${unique_list(names)}');
}

List unique_list(List<String> names) {
  names = names.toSet().toList();
  return names;
}
