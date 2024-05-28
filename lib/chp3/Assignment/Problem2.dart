// Topic : Comparison Operators

// Question No 1.
// Write a program that compares two numbers and determines if they are equal, greater than, or less than each other. Print the comparison results.



void main() {
  int number1 = 10;
  int number2 = 20;

  if (number1 == number2) {
    print("Number are equals");
  } else if (number2 > number1) {
    print("Number2 is greater than Number1");
  } else if (number2 < number1) {
    print("Number2 is less than Number1");
  } else {
    print("Nothing Compare");
  }



// Question No 2. 
// Write a program that compares the lengths of two strings and determines if one is greater, less, or equal to the other. Display the comparison results.

String name ="Maryam";
String name2 ="Noor";
if (name.length == name2.length) {
  print("Both are equal");
}
else if(name.length > name2.length){
  print("$name is greater than $name2");
}
else if(name.length < name2.length){
 print("$name is less than $name2");
}

}