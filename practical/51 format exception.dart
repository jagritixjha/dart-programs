void main() {
  String input = "123xsn";
  // String input = "123"; // this won't give exception.

  try {
    int number = int.parse(input);
    print("The number is: $number");
  } on FormatException catch (e) {
    print(
        "FormatException caught: The input \"$input\" cannot be converted into a number.");
    print("Error Message: ${e.message}");
  }
}
