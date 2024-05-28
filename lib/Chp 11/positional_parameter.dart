void main(){
  //In Dart, if a function's parameters are listed without any special keywords (like required, {}, or []), they are positional parameters. The order in which you pass arguments to the function will correspond to the order of the parameters in the function definition. For example, in the function void greet(String greeting, String name), greeting and name are positional parameters because they are listed without any special keywords.

  // Here's an example:

  void personInfo(String name,int age)//positional Parameter
  {
    print("My Name is $name and my age is $age.");
  }
  personInfo("Maryam", 20);



   // Function to calculate the sum of two numbers

   void sum(int a,int b){
    print("Sum of $a and $b is ${a+b}.");
   }
   sum(6,9);


    // Function to concatenate two strings

 String concatenate(String greet,String name){
    return greet + name;
 }
 print(concatenate("Hello", "Noora"));

}