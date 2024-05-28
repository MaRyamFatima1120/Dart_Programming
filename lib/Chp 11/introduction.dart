
/*

  **** Functions in Dart ****

  Before learning about dart functions let’s understand what function is? & why we use functions in any programming language & what are the important characteristics of functions.

  **** What function is? ****

  Function is a block of code which is used to perform a specific task. It is a reusable block of code which can be called whenever required.

  ****Why we use function in dart?****


  Functions in Dart, like in many other programming languages, are used to break down complex problems into smaller, more manageable parts. This allows for code reusability, as you can call the same function wherever you need it in your program, without having to write the same code again. This makes your code cleaner, more organized, and easier to debug.



  Functions have the following characteristics:

  1. Name: A function is identified by a unique name, which is used to call the function when needed.

  2. Parameters: Functions can accept zero or more parameters (also known as arguments) that allow you to pass values into the function. Parameters are variables that hold the values passed to the function.

  3. Return Value: A function may return a value after executing its code. The return value represents the result of the function's computation. Not all functions have a return value; some functions may simply perform actions without producing a result.

  4. Code Block: The code block within a function contains a series of statements that define the behavior of the function. The code block is enclosed in curly braces {}.

  ***** User defined function and built-in functions *****
  
  In Dart, you can define your own functions, known as user-defined functions, as well as use built-in functions provided by the Dart language or external libraries. Let's explore both types:
  
  ***** User-Defined Functions *****

  User-defined functions are functions created by developers to perform specific tasks based on their requirements. You define these functions in your own codebase. 

*/

// Here's an example of a user-defined function in Dart
void main()
{
  greet("Maryam");
}


void greet(String name){
  print("Hello $name");
}

// In this example, greet is a user-defined function that takes a String parameter named name and prints a greeting message using the provided name.



///

  /*      *******Built-in Functions:**********

  Built-in functions are pre-defined functions that are provided by the Dart language or libraries. They are readily available for you to use without requiring any additional setup or configuration. Built-in functions provide common functionalities and utility operations. Here are a few examples of built-in functions in Dart:

  print(): Prints the specified message to the console.
  sqrt(): Computes the square root of a given number.
  toUpperCase(): Converts a string to uppercase.
  sort(): Sorts a list in ascending order.
  toString(): Converts an object to its string representation.

  Built-in functions are part of the Dart language or external libraries. They are typically documented, and you can readily use them by calling their names and providing the required arguments.

  It's important to note that Dart also supports higher-order functions and closures. Higher-order functions are functions that can accept other functions as parameters or return functions as results. Closures are functions that can access and modify variables from their surrounding scope.

  When programming in Dart, you have the flexibility to create your own functions to address specific needs while utilizing the built-in functions available in the language or libraries to leverage existing functionality and optimize development efforts.


  


  Now we can briefly discuss user-defined functions first then will talk about built-in Functions.


*/