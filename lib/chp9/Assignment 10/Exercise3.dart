import 'dart:io';

void main(){
  //// Temperature Converter: 

// Write a Dart program that asks the user to enter a temperature in either Celsius or Fahrenheit. Based on the user's choice, convert the temperature to the other unit and display the converted value. Use if-else if statements to handle the different conversion formulas.

print("Enter temperature(C/F):");
String? temp = stdin.readLineSync(); // Get input from user


if(temp=="C"){
  print("Enter Celsius: ");
  double Celsius = double.parse(stdin.readLineSync()!); // Get input from user
  var fahrn = Celsius * 9/5 + 32;
  print("Temprature in faren:$fahrn");

}
else if(temp=="F"){
  print("Enter Fahrenheit: ");
  double fahrenheit =double.parse(stdin.readLineSync()!);
var cel = (fahrenheit - 32) * 5/9;
  print("Temparature in  Celsius:$cel");
}
else{
  print("Wrong Data");
}



}