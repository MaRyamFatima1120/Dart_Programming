import 'dart:io';

void main(){


   // Function with Parameter

  // A function with parameters allows you to pass values or variables as arguments when calling the function. The function can then use these parameters to perform specific operations. 
  
  // Here's an example:

  void greet(String name){
    print("Hello, $name");
  }
  greet("Iqra");
  // Function with parameters and return value
  int addValue(int a, int b,int c)
  {
    int sum=a+b+c;
    return sum;
    //return a+b+c;
  
  }
  print(addValue(1, 4, 5));



 // Check weather a number is even or odd
  void isEven(int num){
    if(num%2==0){
      print("$num is an Even");

    }
    else{
      print("$num is not an Even. It is Odd.");
    }
  }
  isEven(67);

  // print multiplication table
  void multiplicationTable(){
    
   
    print("Enter Number for Table:");
    int tableValue=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=10;i++){
      print("$tableValue * $i =${tableValue*i}");
    }
    

}
multiplicationTable();
}