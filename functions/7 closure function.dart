void main() {
  /*
    Definition 1 : 
     - A closure is a function that has access to the parent's variable(parent scope),even afer the scope has closed.

  */
  String name = 'jha';
  Function printName = () {
    name = 'Jagriti';
    print(name);
  };
  print(name); // before function call the value has not changed
  printName(); // function call
  print(name); // after function call the value has been changed

  /*
    Definition 2 :
      - A closure is a function object which has access to variables in its lexical scope,even when the function is used outside of its original scope.
  */

  Function greet = () {
    String greeting = 'good morning';
    Function greet2 = () {
      greeting = 'good evening';
      print(greeting);
    };
    return greet2;
  };

  Function wish = greet();
  wish(); // wish ==> greet() ==> greet2 ==> print(greeting) ==>? good evening  ∴ output = good evening
}
