// Write a Dart program that prompts the user to enter a decimal number. 

// The program should convert the number to its nearest integer using the round method and display the result. For example, if the user enters 3.6, the program should output 4, and if the user enters 3.2, the program should output 3.

import 'dart:io';

void main(){
  print("Enter a Decimal Number:");
  double input =double.parse(stdin.readLineSync()!) ;
  int result= input.round();
  print("We get value:$result");
}