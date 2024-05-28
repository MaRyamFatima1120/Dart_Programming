import 'dart:io';
     
void main(){
  //Here are some assignments related to the for loop:
/*
 // 1. Write a program that prints the multiplication table of a given number using a for loop. The program should take the input number from the user.

  stdout.write("Enter a number for table:");
  int number=int.parse(stdin.readLineSync()!);
  print("\nTable Number:$number");
  for(int i=1;i<=10;i++){
    
    print("$number * $i = ${number*i}");
  }

  //2. Write a program that calculates the sum of all even numbers between two given numbers using a for loop. The program should take the input numbers from the user.
  

stdout.write("Enter a number:");//Put 4
int startNumber=int.parse(stdin.readLineSync()!);
stdout.write("Enter a number:");
int endNumber=int.parse(stdin.readLineSync()!); //Put 20
//Initialize a variable sum to 0. This will hold the sum of all even numbers.
int sum=0;

//Use a for loop to iterate from start to end (inclusive).

for(int i=startNumber;i<=endNumber;i++){
  if(i%2==0){
   sum+=i;
   print(i);

  }

}
print("Total Sum:$sum");

  //3. Write a program that prints the Fibonacci series up to a given number using a for loop. The program should take the input number from the user.

stdout.write("Enter a number:");//Put 4
int number1=int.parse(stdin.readLineSync()!);
//Initialize two variables, a and b, to 0 and 1 respectively. These will hold the current and next numbers in the Fibonacci series.
int a=0;
int b=1;

//Use a for loop to iterate from 0 to n.
for(int i=0;i<=number1;i++){
  //Print the current number in the series.
  print(a);
  //Swap a and b so that b becomes the next number in the series.
  int temp=b;
  b=a+b;
  a=temp;

  //0 ,1,

}


 // 4. Write a program that prints the prime numbers between two given numbers using a for loop. The program should take the input numbers from the user.

stdout.write("Enter a number:");//Put 4
int numberPrime1=int.parse(stdin.readLineSync()!);
stdout.write("Enter a number:");
int numberPrime2=int.parse(stdin.readLineSync()!);
 for(int i=numberPrime1;i<=numberPrime2;i++){
  if(i<1){  // 1 or less are not prime
    print("It is not prime Number.");
  }
  else if(){

  }
 }*/




  //5. Write a program that calculates the factorial of a given number using a for loop. The program should take the input number from the user.

stdout.write("Enter a number:");
int num=int.parse(stdin.readLineSync()!);
int factorial=1;
for(int i=num;i>=1;i--){
 factorial*=i;
 
}
print("The $num is $factorial.");

 // 6. Write a program that generates a random password of a given length using a for loop. The program should take the input length from the user.
 /*stdout.write("Enter the desired Output:");
 int length=int.parse(stdin.readLineSync()!);

// Define character sets for possible password characters
String lowerCase="abcdefghijklmnopqrstuvwxyz";
String upperCase="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
String numbers="0123456789";
String specialCharacter="!@#\$%^&*()_+-=[]{}|;':\"\\,.<>/?";
// Combine character sets for potential password characters 
var combine=lowerCase+upperCase+numbers+specialCharacter;
String password="";
// Generate a random password of the desired length
for(int i=0;i<length;i++)
{
 
}*/

 

 // 7. Write a program that checks if a given number is a palindrome using a for loop. The program should take the input number from the user.

 // 8. Write a program that calculates the sum of the digits of a given number using a for loop. The program should take the input number from the user.

  //9. Write a program that prints the ASCII values of all the characters in a given string using a for loop. The program should take the input string from the user.

 // 10. Write a program that reverses a given string using a for loop. The program should take the input string from the user.




}