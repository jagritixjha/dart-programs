/*
 lamda function or anonymous function:
 it's a function without any function name like a normal functions.
*/

void main() {
  // IIFE example
  print(() {
    print(
        'yooo!'); // inner print() prints the body of function i.e yooo! and the outer print() prints the return value of this anonymous function i.e null
  }());

  () => print('my name is jagriti jha');

  // another way to do the same thing without return values
  print('\nsame thing without return values:');

  Function sum = (int a, int b) => print('sum is ${a + b}\n');
  Function product = (int a, int b) => a * b;

  sum(4, 5);
  print('product is ${product(4, 2)}\n');

// inline anonymous function
  print(
    ((int a, int b) => a * b)(4, 5),
  );

// immediately Invoked Function Expression (IIFE)
  () {
    // print('\nyooo!\n');
  }();

// inline Lambda with print
  ((int a, int b) => print('mod is ${a % b}\n'))(4, 5);
}


/* 
  anonymous function definition ==> a function that don't have any name but behaves like a function.

  () {
    print('yooo!');
  }
  will print yooo! to console

  () {
    print('hello');
    return 'world!';
  };
  will print 'hello' & 'world!' to consol.
*/

/*
  This is an example of an immediately invoked function expression (IIFE) in Dart, where the function is defined and called at the same place.

  print(() {
    print('yooo!');
  }());

  will print 'null' after 'yooo!' to consol as it's wrapped inside a print() statement and called as nothing is being returned (which means null is returned).

  '}())'
  The closing brace } ends the definition of the anonymous function, and the following () immediately invokes this function. 
*/
