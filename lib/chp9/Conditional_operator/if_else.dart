void main(){
    // if-else Statement

  // The if-else statement is an extension of the if statement in Dart. It allows you to provide an alternative block of code to execute when the condition in the if statement is not met. This helps in handling cases where there are two distinct possibilities based on the condition.


  // Here's the syntax of the if-else statement

  // if (condition) {
  //   // Code to execute if the condition is true
  // } else {
  //   // Code to execute if the condition is false
  // }

  
  // Example 1: Checking if a number is even or odd

  int num=7;
  if(num%2==0){
    print("$num is even");
  }
  else{
    print("$num is odd");
  }

  // // Example 2: Checking if a user is eligible for a discount

  int age=60;
  bool student = true;
  if(age>=60 || student==true){
    print("You get Discount");

  }
  else{
    print("You donot get discount.");
  }

// Example 3: Handling user authentication
  bool isLogin=true;

  if(isLogin==true){
    print("Welcome,You are successfully Login");
  }
  else{
    print("Please Login agian");
  }

  

}