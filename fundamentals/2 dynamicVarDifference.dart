int main() {
  /*
     if once the value is assigned at the time of var declaration then any other type of data can't be assigned to that var variable afterwards
     - like below the name has been assigned with string data type therfore, now assigning int 10 value will raise an error
  */
  var name = 'Jagriti Jha';
  // name = 10;
  print(name);

  /* 
    but in dynamic it's not that case, as that with var
    - it allows changes in data type even after it's been assigned different datatype at the time of declaration
  */
  dynamic age = 18;
  age = 'eighteen';
  print('My name is $name and I\'m $age yrs old');
  return 0;
}
