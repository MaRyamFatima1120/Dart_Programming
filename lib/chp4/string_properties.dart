 // String Properties

  // In Dart, strings have various properties that provide information and functionality for manipulating and analyzing strings. 
  
  // Here are some important properties of strings in Dart:

  // 1. length: The length property returns the number of characters in a string. 
  // It represents the size or length of the string. 
  // For example:

void main(){
  String name ="Maryam";
  print(name.length);

  // 2. runtimeType: runtimeType property is a property available on all objects, including strings. 
  // It returns the Type of the object at runtime.
  // For example:
  print(name.runtimeType);


   // 3. isEmpty: The isEmpty property returns a boolean value indicating whether a string is empty (contains no characters). 
  // It is true if the string has a length of 0, and false otherwise. 
  // For example:

  String message="";
  print(message.isEmpty);

  String nonEmptyMessage = "Yes, I am not empty String";
  print(nonEmptyMessage.isEmpty);

   // 5. codeUnits: the codeUnits property is available on strings. 
  // It allows you to access a list of the Unicode code units that make up the characters in the string. 
  // Each code unit represents a numeric value that corresponds to a specific character in the string.

  String greeting ="Good Everyone";
  print(greeting.codeUnits);

//6.HashCose
  String mess ="Hello,Dart";
  print(mess.hashCode);

//
print(mess.runes);


}