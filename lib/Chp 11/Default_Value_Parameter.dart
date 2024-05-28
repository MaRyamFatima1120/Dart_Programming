void main(){
   // Default Value Parameter

  // Default value parameters are similar to optional positional parameters, but they have a default value specified directly in the parameter declaration. If no argument is provided when calling the function, the default value is used. Here's an example:

 /// Default value parameters in Dart are parameters that have a default value assigned to them in the function declaration. This means that if you call the function without providing an argument for that parameter, the default value will be used instead.
  
  //For example, consider a function greet that takes a string name as a parameter:
  void greet({String name='User'}){
    print("User Name is $name");

  }
  greet(name:"Maryam");//Named Parameter

  //Make this Example with age


  void personInfo(String name,{int age=20}){
    print("Name is $name and age is $age.");
  }


  personInfo("Maryam",age:23);//Override Parameter

   // Example 1: Function to calculate the area of a rectangle (with default value parameters)

  void area(double length,{double width=1.0}){
    print("Area of Reactangle with the help of $length length & $width width:${length*width}");
  }
  area(5);
 // area(5,4);//It gives error we required Named Parameter
 area(5,width: 6);



  // Example 2: Function to greet a person (with default value parameters)

  void greetPerson(String name,{String prefix="Hello",String postfix="!"})
  {
    print("$prefix " "$name " "$postfix");
  }
  greetPerson("Noora");
  greetPerson("Maryam",prefix: 'Hi');
  greetPerson("Iqra",prefix: 'Hi', postfix:"!!" );
}