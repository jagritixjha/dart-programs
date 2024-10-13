void main() {
  print('printed task 1');
  task2();
  print('printed task 3');
}

void task2() {
  // if loop below is uncommented then the code after this function in main() will not be printed
  // for (var i;;) {
  //   print(i.toString());
  // }
  print('started task 3 & completed it');
}

/* 
In synchronous programming the flow of the program is Sequential 
 ==> which means that 1st line must be executed completely before the execution of the 2nd line

 It follows blocking modal, where each task must wait for the previous task to complete.

 Pros =>
 -- easier to read and reason about
 -- no complex handling required (like Callback & Futures)  

 Cons =>
 -- blocking modal can halt the entire program(e.g., reaading a large files or calling a slow api)
 -- not ideal for i/o-heavy and network-bound task
 */
