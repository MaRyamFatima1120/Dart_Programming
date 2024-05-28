import 'dart:io';

void main(){

  int tries=3;
  int luckyNumber=56;


  print("Welcome to the Number Guessing Game.");
  print("You have only $tries tries.");
  
  do{

    print("Enter guess Number:");
    int guessNumber=int.parse(stdin.readLineSync()!);

    if(guessNumber==luckyNumber){
      print("\nConngratulation!You win the the Luck Draw");
      break;
    }
    else{
      tries--;
      if(tries>0){
        print("Try Again.You have $tries guess remain.");
      }
      else{
        print("\nSorry!You lose the game");
      }
    }
    


  }while(tries>0);
    print('\nThank you for playing the Number Guessing Game!\n');

}