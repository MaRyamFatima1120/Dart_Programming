// Word Frequency Counter: Create a Dart program that takes a sentence as input from the user and counts the frequency of each word in the sentence. Store the word-frequency pairs in a map. Display the word with the highest frequency. If multiple words have the same highest frequency, display all of them. Use if-else statements to compare frequencies and determine the highest frequency.

import 'dart:io';
void main(){

//Prompt the user to enter a number.


  print("Enter Sentence:");
  String? sentence =  stdin.readLineSync();
 
  if(sentence!=null){
     // Initialize an empty set.
 Set<int> wordFrequency={};
  //Split the sentence into words.
  List<String> words=sentence.split(" ");
  
print(words);
  for(String word in words){
    // Check if the word is already in the set.
    //wordFrequency[word]=(wordFrequency[word]?? 0) +1;
    

  }



}




}





