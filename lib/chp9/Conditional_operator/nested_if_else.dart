import 'dart:io';

void main(){
    // Nested If else

  // Nested if-else statements allow for the creation of more complex decision-making structures by nesting one if-else statement within another. 
  
  // This allows for the evaluation of multiple conditions and the execution of different blocks of code based on the outcome of those

  ///Taake input from User
  /*print("Enter your Age:");
  int? age=int.parse(stdin.readLineSync()!);
  print("Are you Student?");
  bool isStudent =bool.parse(stdin.readLineSync()!);
  double ticketPrice;

  if(age<=12){
    //Nested
   if(isStudent==true){
    ticketPrice=5.0;
   }
    else{
      ticketPrice=10.0;
    }

  }
  else if(age<=20){
    if(isStudent==true){
      ticketPrice=12.0;
    }
    else{
      ticketPrice=18.0;
    }

  }
  else{
    if(isStudent==true){
      ticketPrice=15.0;

    }
    else{
      ticketPrice=20.0;
    }


  }

  print("You'r ticket price is $ticketPrice");*/
  ///Do This Program 
  ///This is best. 
  ///Hope You understand.
  

  ///Taake input from User
  print("Enter your Age:");
  int? age=int.parse(stdin.readLineSync()!);
  print("Are you Student?");
  String isStudent =stdin.readLineSync()!.toUpperCase();
  
  double ticketPrice;

  if(age<=12){
    //Nested
   if(isStudent=="YES"){
    ticketPrice=5.0;
   }
    else{
      ticketPrice=10.0;
    }

  }
  else if(age<=20){
    if(isStudent=="YES"){
      ticketPrice=12.0;
    }
    else{
      ticketPrice=18.0;
    }

  }
  else{
    if(isStudent=="YES"){
      ticketPrice=15.0;

    }
    else{
      ticketPrice=20.0;
    }


  }

  print("You'r ticket price is $ticketPrice");

}

