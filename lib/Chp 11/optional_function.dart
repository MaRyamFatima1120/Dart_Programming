  // Optional Positional Parameter

  // Optional positional parameters are denoted by enclosing them in square brackets ([]). They allow you to omit certain arguments when calling the function. If no argument is provided, the parameter will take on a default value, which can be specified. 


///  In Dart, optional parameters can be either named or positional and are enclosed in curly braces {} or square brackets [] respectively in the function declaration.

///Optional parameters allow you to omit arguments for some parameters when calling the function. If an argument is not provided for an optional parameter, a default value is used.

///Difference between optional parameter & positional optional parameter
//example, in the function declaration void greet({String name}), name is a named optional parameter. And in void greet([String name]), name is a positional optional parameter.
  // Here's an example:
void main(){
  printGreeting("Maryam");
  print("");
  printGreeting("Mahreen","Dr.");

   // Example 2: Function to calculate the sum of numbers (with optional parameters)
  sum(5,7,20);
  sum(4,2);
  sum(4);
  //Format String Example4
  print(formatString("Hello , Life","(",")"));

}

void printGreeting(String name,[String prefix="Mr.\\ Mrs."]){ //optional Parameter & by Default Parameter

  print("Hello,$prefix $name");
}


 // Example 2:

// Function to calculate the sum of numbers (with optional parameters)

int sum(int a,[int? b,int? c]){//optional Poistioned Parameter
  int result = a;
  if(b!=null){
    print(result+=b);
  }

  if(c!=null){
    print(result +=c);
  }
  // print(result);
  return result;
 
}


// // Example 3: Function to format a string (with optional parameters)


String formatString(String text,[String prefix='',String postfix=''])//optional Poistioned Parameter
{
  return prefix+text+postfix;
}

