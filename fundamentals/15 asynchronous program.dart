void main() async {
  print('printed task 1');
  task2();
  print('printed task 3');
}

task2() async {
  await Future.delayed(Duration(seconds: 2));
  print('task 2 completed');
}

/* 
  In this progran the line 2nd will execute first then 
  main() pauses at 'await task2()' untill task2() gets completed
  task2() is called, and Future.delayed() with 2 sec delay is introduced 
  after 2 seconds the code after await will be executed in the task2() fuction
  nd control goes back to main() and further execution will be resumed
*/

/* 
  Here both main() & task() works sequentially without blocking the main thread.
  await ensures that task2() get completed before proceeding with the next step in main()


  ==> if await from main()'s task2() is removed the main execution will not be paused for the task2() to be completed 
      and it will directly executed code after task2() without any wait
    -> in this program the print() in task2() function will be printed after 2 seconds nd after the excution of main()'s 4th line
*/


/* 
  *** MAJOR DIFFERENCE IN THE "await" in main() & in task2() ***
    main():-
      use await in the main() 
      -- if the functions completion is required before the execution of the code after the that function
      -- You want to ensure task2() completes before continuing in main()
    task():-
      use await in the function like task()
      -- if the oprations inside the funtion requires to be done in stricter and sequential manner
      -- You want to delay or pause inside task2()
*/