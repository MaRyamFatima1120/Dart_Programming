// As we learned string is a sequence of characters. We can access each character of string by doing indexing. 



void main(){

  String  word ="Hello World";
  print(word);
  print(word.length);
  print(word.runtimeType);
  
   // "0  1  2  3  4 5 6 7 8 9 10"  --> Indexs
  // "H  e  l  l  o   W o r l d"  Sequence of String

  // We can access each character individually. 
  // We call this method String Indexing
  // Remember one thing string indexing starts from 0. 
  // This means string first character store at 0 location. 

  print(word[0]);
  print(word[1]);
  print(word[2]);
  print(word[3]);
  print(word[4]);
  print(word[5]);
  print(word[6]);
  print(word[7]);
  print(word[8]);
  print(word[9]);

    // how to get last index number of any element. 

    print(word.length -1);
  // How to acces last character of any string
    print(word[word.length-1]);

      // Example 4: Reversing a String

      String name="Maryam";
      String reservedWord = '';
      for(int i = name.length-1; i>=0;i--){
        reservedWord += name[i];
      }
      print(reservedWord);

  

}