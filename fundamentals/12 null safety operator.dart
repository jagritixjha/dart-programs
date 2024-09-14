void main() {
  /*   
    // The non-nullable local variable 'name' must be assigned before it can be used.
    String name;
    print(name); 
  */
  // solving error
  String? name;
  print(name);

  /*  /* RUNTIME ERROR
    Unhandled exception:
    Null check operator used on a null value  */

    name = null;
    print(name!.length);  
  */
  // solving error
  name = null;
  print(name?.length);
  // if the name is null print 'null', otherwise print the length.

  print(name ?? 0);
  /*  ?? 0 => prints 0 instead of 'null'
    syntax ----->  ?? desired value or null indicator */
  print(name ?? 'heheh');

  // ! => Null check Operator forces dominance saying that the value is not null. If the value is null, a runtime error is thrown.

  // ? => Null-aware Operators, it says if the value is null be it null, otherwise perform the operation
}
