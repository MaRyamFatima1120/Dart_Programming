// Logical Operators

// Question No 1: 
// Write a program that checks whether a given number is divisible by both 2 and 3. Print the result.

// Question 1 is asking you to create a program that verifies if a given number is evenly divisible by both 2 and 3.

void main(){
  //Question1
  int number = 9;
  if (number%2==0 && number%3==0 ){
    print("Number is Divisible");
  }
  else{
    print("Number is not Divisible");
  }

  //// Question No 2:
// Write a program that determines whether a person is eligible for voting based on their age and citizenship. Use logical operators to check the conditions.

 int age =20;
 String citizenShip ="USA" ;
 if(age >= 18 && citizenShip=="USA" ){
  print("He is elligible for voting");
 }
 else {
  print("Not Elligible");
 }
}

