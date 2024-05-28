// Unique Numbers: Develop a Dart program that prompts the user to enter a series of numbers and stores them in a set. Check if the entered numbers are unique (i.e., not repeated). If there are any duplicate numbers, remove them from the set. Use if-else statements to perform the necessary checks and modifications.

import 'dart:io';
void main(){
  Set<int> number={};
  // Prompt for numbers (loop until user enters "done")
 while(true){
  print("Enter a series of numbers(or 'done' to finish): ");
  var input =stdin.readLineSync();

  if(input!=null){
    if(input.toLowerCase()=='done'){
      break;
    }
    try{
      int num = int.parse(input);
     if(number.add(num)){
      print("Number added:$num");
     }
     else{
      print("Duplicate Number $number remove");
     }

    }on FormatException{
      print("Invalid input. Please enter a number.");
    }
  }
  else{
    print("Input is Invalid");
  }
 }
  if(number.isNotEmpty){
    print("Unique Numbers: ${number.join(",")}");
  }; 

  
}