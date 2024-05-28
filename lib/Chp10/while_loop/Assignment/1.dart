import 'dart:io';

void main(){
  
// Write a dart program that takes input from the user and counts the number of uppercase and lowercase letters, as well as the number of other characters.

// The program should print out the results in the following format:
// "There are x uppercase letters, y lowercase letters, and z other characters."
int upperCase=0;
int lowerCase=0;
int otherCharacter=0;
int i=0;
List<String>special=["!","@","#","\$","%","^","&","*","(",")"];
print("Give Input in Alphabatic:");
String? input=stdin.readLineSync()!;
while(i<input.length){
  String charItem=input[i];

  if(charItem==charItem.toUpperCase()){
    upperCase++;
  }
  else if(charItem==charItem.toLowerCase()){
    lowerCase++;
  }
  else if(charItem.contains(special as Pattern)){
    otherCharacter++;
  }
  i++;
}
print("Total UpperCase Letter:${upperCase}");
print("Total LowerCase Letter:${lowerCase}");
print("Total Other Letter:${otherCharacter}");
}