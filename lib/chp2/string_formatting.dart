void main(){
  // String Formatting inside print function
   // **** String Interpolation: ****
  
  /*  String interpolation allows you to embed expressions within a string by using the ${expression} syntax. 
  
  The expressions are evaluated and their values are inserted into the string.*/

  String greeting="Good Morning";
  String myName="Maryam Noor";
  int age=19;
  print("$greeting,I am ${myName} and my age is ${age}.");

   // We can also store this string in a variable for further use

   var aboutMe= "$greeting,I am $myName and my age is $age.";
   print(aboutMe);
 
  //using string concatenation
  String greet ="Hello";
  String name ="Maryam Fatima";
  //String age="19";//In cancatenation I am facing this issue.
  int myAge = 19;//myAge is camelCase Style


  print(greet+",I am "+name+".My age is "+myAge.toString()+".");

  


  
}