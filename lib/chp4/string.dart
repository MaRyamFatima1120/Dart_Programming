// // String Datatype 

  /*
    Strings in Dart are used to represent sequences of characters. They are used to store and manipulate textual data. In Dart, strings are immutable, which means once a string is created, it cannot be changed. However, you can create new strings by performing various string operations.
  */

void main(){
    // To define a string literal in Dart, you can use either single quotes (') or double quotes ("). 
  // Here are some examples:
  
  String myName="Maryam Fatima"; //String Literal with double qoutes
  String greeting='Hello Everyone'; //String literal with single qoutes
  String qoutes ='He Said,"Today,you must complete your assignment."';
  //String Concatention
  print(greeting +",my name is"+myName +" and here I discuss my today task:"+qoutes);

  
  // We can check the length of each string easily by using length property

  print(myName.length);
  print(greeting.length);
  print(qoutes.length);

  






  }