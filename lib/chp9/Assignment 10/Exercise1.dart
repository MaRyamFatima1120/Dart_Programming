import 'dart:io';

void main(){
  // Grade Calculator: 

// Write a Dart program that prompts the user to enter their marks for a particular subject. Based on the marks entered, display the corresponding grade using if-else if statements. For example, if the marks are between 90 and 100, the grade should be "A+", if the marks are between 80 and 89, the grade should be "A", and so on.

//marks declation throuugh user input
print("Enter Marks: ");
int? marks= int.parse(stdin.readLineSync()!);

//grade
var grade;

if(marks>=90 && marks<=100){
  grade="A+";
}
else if(marks>=80 && marks<=89){
 grade="A";
}
else if(marks>=70 && marks<=79){
 grade="B";
}
else if(marks>=60 && marks<=69){
 grade="C";
}
else if(marks>=50 && marks<=59){
 grade="D";
}
else if(marks>=49 ){
 grade="F";
}

else{
  print("Enter Wrong Data.");

}
print("You'r marks $marks & grade is $grade.");

}