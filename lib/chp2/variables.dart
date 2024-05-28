void main(){
  // Basic Syntax of variable Declaration
  // datatype variableName = value;

  // Declaring variables
    /*  In Dart, the var keyword is used to declare variables with dynamic typing.
     When you use var to declare a variable, the Dart compiler infers its type based on the assigned value at runtime  */
  var myName; //Declaring variables without intialization
  var age= 10;//Declaring variables wit intialization

  // Assigning values
  myName="Maryam";
  print(myName);
  // How to Check Variables type
  print(myName.runtimeType);


  //update calue
  age=19;
  print(age);
  print(age.runtimeType);


  /*  In Dart, the var keyword is used to declare variables with dynamic typing. When you use var to declare a variable, the Dart compiler infers its type based on the assigned value at runtime  */

  
  // *** declare variables with specific types *** 

  int myAge = 25;             // Variable 'age' can only hold integers
  print(myAge);
  print(myAge.runtimeType);

  String name = "Noor";     // Variable 'name' can only hold strings
  print(name.runtimeType);

  double salary = 1000.0;   // Variable 'salary' can only hold floating-point numbers
  print(salary.runtimeType);


  // Cannot redefine variables in dart
  /*  In Dart, you cannot redefine variables once they have been declared. Once a variable is assigned a value, its type and value are fixed for the duration of its scope.  */

  var fullName = "Maryam Fatima";
  print(fullName);

  fullName = "Maryam"; // Valid: Updating the value of the 'name' variable
  print(fullName);

  var Age = 20;
  // var Age =23; // Invalid: Redefining the 'age' variable

  print(Age);
}


