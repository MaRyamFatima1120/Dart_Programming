void main(){
    // Arrow Function //one line function

  // Arrow functions provide a concise syntax for writing functions with a single expression. They can be used to simplify function definitions and eliminate the need for curly braces and the return keyword. 
  
  // Here's an example:

  // Arrow function

  void sayHello(String name) =>print("Hello,$name");
  sayHello("Noora");


  //Example 2
  var multiply= (int a,int b) =>a*b;
  int result=multiply(5,6);
  print("Multiply Result is $result");


    // Example 4: an arrow function used in a list's map method:

      List<int> num=[1,2,3,4,5];

      List<int>doubleNumber=num.map((e) => e*2).toList();
      print(doubleNumber);


      // Example 5: an arrow function for calculating the area of a circle:
      double areaOfCircle(double radius)=>3.14 * radius *radius;
      print(areaOfCircle(5));//78.5
      // print(areaOfCircle(2.5));//19.625

      // Example 6: an arrow function for converting Celsius to Fahrenheit:
      double celsiusTOFarenheit(int cel)=>(cel*9/5)+32;
      print(celsiusTOFarenheit(25));//77.0


       // Example 7: an arrow function for checking if a number is positive or negative:
      String checkNum(int a) => a>0?'Positive':'Negative';
      print(checkNum(10));//Positive
      print(checkNum(-10));//Negative


      // Example 8: an arrow function for sorting a list of integers in ascending order:

      List<int> number=[44,32,64,7,45,87,54,94];
      number.sort((a, b) => a.compareTo(b),);
      print(number);//[7, 32, 44, 45, 54, 64, 87, 94]

  
  // These examples demonstrate how arrow functions can be used in various scenarios to perform calculations, conversions, condition checks, and sorting operations.


}