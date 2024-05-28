 // String Concatenation

  /*
    You can concatenate strings using the + operator or by using string interpolation. 
    String interpolation allows you to embed expressions and variables within a string using the ${expression} syntax:

  */

void main(){
    // You can use the plus (+) operator to concatenate strings:
  String message="Hello" + " I am " +'learning Dart';
  print(message);

  // Adjacent string literals are concatenated automatically:
String message1 = "Hello" " I shall " "learn" 'Dart';
print(message1);


// take another example
String firstName="Maryam";
String lastName="Fatima";

String fullName= firstName + " " +lastName;
print(fullName);

 // Using string interpolation
  // You can use ${} to interpolate the value of Dart expressions within strings. 
  // The curly braces can be omitted when evaluating identifiers:


String greet = "Hello,${firstName.toLowerCase()}"; // toLowerCase() is a string method which is used to convert string to lowercase.
String sayGreet = "Good Morning, ${firstName.toUpperCase()}"; // toUpperCase() is a string method which is used to convert string to uppercase.
print(greet);
print(sayGreet);


print("Hello Everyone,I am ${firstName.toUpperCase() + " " + lastName.toLowerCase()}");

  // look another example

  String string ="Dart Language";
  print("$string has ${string.length} characters");

  // Take more examples
  // Example 2:String Interpolation

  String productName="Lenove Laptop";
  var quantity =8;
  String order = "You have $quantity $productName${quantity >1 ?'s':'Nothing'} order ";
  print(order);

  // Example 3: Concatenating Strings with Other Data Types

  int age=24;
  double weight =65.6 ;
  String mes1 =  "Hello,I am "+age.toString()+" old.And, my weight is " +weight.toString()+"kg.";
  print(mes1);


// Example 4: Using the += Operator

String greet1="Hello";
String yourName=" Noor";
greet1 += yourName;
print(greet1);













}