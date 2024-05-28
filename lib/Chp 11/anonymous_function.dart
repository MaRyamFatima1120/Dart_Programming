void main(){
    // Anonymous Function

  // An anonymous function, also known as a lambda or closure, is a function without a name. It can be assigned to a variable and used as a value or passed as an argument to another function. 
  
  // Here's an example:

  // Anonymous function assigned to a variable
  var greet=(String name){
    print("Hello, $name");
  };
  greet("Maryam Noor");

    // Example 2: multiply

  var multiply=(int a,int b){
    return  a*b;
  };
  print("Multiply is ${multiply(6,5)}");


  // example 3: 

  //I donot understand it
  

  void printMessage(Function message){
    message();
  }

  printMessage((){
    print("Hello Worls");
    }
  );


}