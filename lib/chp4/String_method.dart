
void main(){

    String name ="MAryam Fatima";
  // toUpperCase() and toLowerCase() convert the string to uppercase and lowercase respectively.
    print(name.toUpperCase());
    print(name.toLowerCase());
   // contains() checks if the string contains the substring "World".
    print(name.contains("atima"));
     
  // startsWith() and endsWith() check if the string starts with "Hello" and ends with "!" respectively.
  print(name.startsWith("MA"));
  print(name.endsWith("ma"));
  print(name.endsWith("!"));

  // indexOf() and lastIndexOf() 
  // find the index of the first and last occurrence of the letter "o".
  print(name.indexOf('MAr'));
  print(name.lastIndexOf('at'));
   // split() splits the string into a list of words based on the delimiter ", ".
   print(name.split(' '));

   // substring() extracts the substring "World" from the string.
   print(name.substring(5,9));

    // trim(), trimLeft(), and trimRight() 
  // remove leading and trailing whitespace characters from the string.
  String greeting="     Hello Morning!!    ";
    print(greeting.trim());
    print(greeting.trimLeft());
    print(greeting.trimRight());
  
    // replaceFirst() replaces the first occurrence of "Hello" with "Hi".
      print(greeting.replaceFirst("Hello", "Hi"));


      // replaceAll(): This method replaces all occurrences of a specified substring in a string with a given replacement string. 
      String greet="Hello Morning!" "Hello Life";
      print(greet.replaceAll("Hello", "Hi"));
  // It returns a new string with the replacements.

  // replaceRange() replaces the characters from index 7 to 12 with "Universe".

  print(greet.replaceRange(6,12,"Life"));
  

    // padLeft() and padRight() 
    print(greeting.padLeft(50,'*'));

  // pad the string with "*" characters on the left and right side to reach a spec
  print(greeting.padRight(50,'*'));

  // Finally, int.parse() converts the string "42" to an integer using type casting.

  String a='42';
  print(int.parse(a));



// compareTo(other): This method compares two strings lexicographically. 
  // It returns a negative value if the current string is less than the other string, a positive value if it is greater, and 0 if they are equal.

  print(greet.compareTo(greeting));


// matchAsPrefix(string): This method tries to match a given string as a prefix of the current string. 
  // It returns a Match object representing the match if successful, or null otherwise.

Match ? perfix =greeting.matchAsPrefix("tc");
print(perfix);
}