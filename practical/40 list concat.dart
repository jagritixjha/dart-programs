import 'dart:io';

void main() {
  List<String> states = List.empty(growable: true);

  int no_of_states = int.parse(stdin.readLineSync().toString());
  for (var i = 0; i < no_of_states; i++) {
    String state = stdin.readLineSync().toString();
    states.add(state);
  }
  print("List of states added: ");
  for (var i = 0; i < states.length; i++) {
    print(states[i]);
  }
}
