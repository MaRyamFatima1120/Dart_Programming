import 'dart:io';

void main(){
    
//call Function sayHello()
sayHello("Maryam");
//call Function singASong()
singASong();
//call Function for addittion
addValue(1, 5,4);

//call Function isEven()
isEven(78);
print(" ");
isEven(67);


//call function for table

multiplicationTable();
}

// Defining a Function

  // Here's a simple example of a function in Dart:

  // example 1: simple function

  void sayHello(name){
    print("Hello,$name");
  }

    // example 2: singASong

    void singASong(){
      print("A Dil sambhal Ja");

    }




// Function with parameters and return value
  int addValue(int a, int b,int c)
  {
    int sum=a+b+c;
    return sum;
    //return a+b+c;
  
  }



 // Check weather a number is even or odd
  void isEven(int num){
    if(num%2==0){
      print("$num is an Even");

    }
    else{
      print("$num is not an Even. It is Odd.");
    }
  }

  // print multiplication table
  void multiplicationTable(){
    
    print("****Table****");
    print("Enter Number:");
    int tableValue=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=10;i++){
      print("$tableValue * $i =${tableValue*i}");
    }
    

  }

