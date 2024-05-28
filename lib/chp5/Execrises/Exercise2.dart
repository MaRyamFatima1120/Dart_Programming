// Implement a Dart program that prompts the user to enter three numbers: a, b, and c. 
// The program should find and display the largest number among the three using the clamp method. 

// For example, if the user enters 5, 10, and 7, the program should output 10.


import 'dart:io';

void main() {
  // Prompt the user to enter the first number
  print("a:");
  // Read the user's input and convert it to an integer
  int a = int.parse(stdin.readLineSync()!);
  // Print the entered value for verification
  print(a);

  // Prompt the user to enter the second number
  print("b:");
  // Read the user's input and convert it to an integer
  int b = int.parse(stdin.readLineSync()!);
  // Print the entered value for verification
  print(b);

  // Prompt the user to enter the third number
  print("c:");
  // Read the user's input and convert it to an integer
  int c = int.parse(stdin.readLineSync()!);
  // Print the entered value for verification
  print(c);

  // Use the clamp method to find the largest number among a, b, and c
  // The clamp method returns the number itself if it is within the range [b, c],
  // otherwise, it returns the nearest boundary value (b or c)
  print(a.clamp(b, c));

}