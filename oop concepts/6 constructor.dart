class Constructor {
  late int a, b, c;
  String? name;

  /* // default constructor

    Constructor() {
      print('default constructor');
    }
 */ // in a single class there could be either defaut constructor(with no parameters) or parameterized default constructor

  // default parameterized constructor / Custom constructor
  Constructor(this.name);

  // named constructor
  Constructor.named() {
    print('named constructor');
  }

/*   named parameterized constructor
  Constructor.setValues(int a, int b, int c) {
    this.a = a;
    this.b = b;
    this.c = c;
    sum(a, b, c);
  } */ // anorher way of doing the same thing 👇🏻

  Constructor.setValues(int a, int b, int c)
      : this.a = a,
        this.b = b,
        this.c = c {
    print('\nthis is parameterized constructor being called');
    sum(a, b, c);
  }

  // Forwarding constructors
  Constructor.redirectingConst() : this('Jha');

  void sum(int a, int b, int c) {
    print('$a + $b + $c = ${a + b + c}');
  }
}

void main() {
  // Constructor();
  Constructor cc = Constructor('Jagriti');
  print(cc.name);

/*  cc.named()        ==> ERROR : constructors can only be called at the time of initialization and not by using the instances.,
                         like done in this case calling named constructor using instance cc
 */

  Constructor.named();

  Constructor cons = Constructor.redirectingConst();
  print(cons.name);

  Constructor.setValues(10, 50, 75);
}
