// Dart String interpolation provides a convenient way to concatenate strings.
// It follows a simple syntax where a variable name or an expression inside a literal string gets evaluated and the resultant value is embedded within the string.
// This can be achieved using the dollar sign '$'

int main() {
  String gretting = 'Hello there,';
  String name = 'Jagriti Jha';
  int age = 18;

  print(gretting + '\nMy name is ' + name + '. \nI\'m $age yrs old.');
  return 0;
}
