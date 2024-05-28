import 'dart:io';

void main() {
  // What is For loop

  // Dart for loop is used when we are familiar with the number of execution of a block of code. It is similar to the C, C++, and Java for loop. It takes an initial variable to start the loop execution. It executes a block of code until it matches the specified condition. When the loop is executed, the value of the iterator is updated each iteration, and then the test-expression is evaluated. This process will continue until the given test-expression is true. Once the test-expression is false, the for loop is terminated.

  // for loop syntax

  // for (initialization; condition; update) {
  //   // code to be executed
  // }

  // The initialization part is where you initialize a variable before the loop starts.

  // The condition part is evaluated before each iteration. If the condition is true, the loop continues; otherwise, it terminates.

  // The update part is executed after each iteration and typically updates the loop control variable.

// print counting from 0 to 10
  for (int i = 0; i <= 10; i++) {
    print("counting 1 to 10:${i}");
  }

  // print only even numbers
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }


  // print only odd numbers
  for (int a = 0; a <= 10; a++) {
    if (a % 2 != 0) {
      print(a);
    }
  }


  // More  useful exercise

  // Example 1: calculates the factorial
   print("Enter Number:");
  int num=int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=num;i>=1;i--){
   factorial*=i;
  }
   print("Factorial:${factorial}");

     // Example 2: Skip printing even number
    for(int i=0;i<=10;i++){
      if(i%2==0){
       
        continue;
        
      }
       print('Odd number: $i');
        
      
    }

    //Break
    for(int i=0;i<=10;i++){
      if(i%2==0){
      break;
        
      }
       print('Odd number: $i');
        
      
    }



  // print multiplication table

  //Give input from user which table is run.
  print("Enter Number of table:");
  int table=int.parse(stdin.readLineSync()!);
  for(int a=1;a<=10;a++){
    
    print("$table x $a =${table*a}");
  }
  


  // Calculate sum of integers
  int sum=0;
  print("Enter Number for sum:");
  int input=int.parse(stdin.readLineSync()!);
  for(int a=input;a<=100;a++){
    print(a);
    sum+=a; 
  }
  print("Sum of total Number:$sum\n");
  
  // Calculate sum of even integers

  //Solve with user input

  int sum1=0;
  print("Enter Number for sum:");
  int input1=int.parse(stdin.readLineSync()!);
  for(int a=input1;a<=10;a++){
    print(a);
    if(a%2==0){
      sum1 += a;
    }
    
  }
  print("Sum of total Number:$sum1");


}
