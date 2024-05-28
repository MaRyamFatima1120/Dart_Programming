void main(){
    // Assignment Operator

  /*
    The assignment operator (=) is used in Dart to assign a value to a variable. It assigns the value on the right side of the operator to the variable on the left side.
  */
  
  int x=10;//assignment operator (=)
  print(x);

  String greet="Hello";
  print(greet);

  double pi=3.14;
  print(pi);


 /*
    It's important to note that the assignment operator works from right to left. 
    The expression on the right side of the = operator is evaluated first, and then
     its value is assigned to the variable on the left side.

    The assignment operator can also be combined with other operators to create compound
     assignment operators. These operators perform an operation and assign the result back
      to the variable in a single step. Here are a few examples:
  */

   // compound Addition
   int a=10;
   a+=5;
   print(a);

   //compound  subtraction

   int b=10;
   b-=5;
   print(b);


}