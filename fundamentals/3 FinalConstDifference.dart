int main() {
  /*
    - final is runtime datatype
    - it's used when we don't the exact value to be assigned to the valriable
      - or
    - when the value is fetched at the runtime.
    - memory isn't assigned to the variable at the time of declaration
    - it's assigned after getting the value at runtime
    - works same as const but, different than const
  */

  final x = DateTime.now();
  print(x);

  /*
    - const is compile time datatype
    - it's used when we know the exact value to be assigned to the valriable
    - memory is assigned to the variable at the time of declaration
    - value can be assigned just once
    - values won't change after intialization.
  */
  const date = 26;
  // date = 27;  will raise an error
  print(date);

  return 0;
}
