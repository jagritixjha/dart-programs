void main()async {
  print('printed task 1');
  await task2();
  print('printed task 3');
}

task2() async{
 await Future.delayed(Duration(seconds: 2));
  print('task 2 completed');
}
