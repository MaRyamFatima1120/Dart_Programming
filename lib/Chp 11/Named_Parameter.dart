void main(){
    
  // Named Parameter

  // Named parameters allow you to specify arguments using their parameter names when calling a function. This gives you more flexibility in passing arguments and improves code readability. 
  
  // Here's an example:
  
  void personData({required String name,int age=20}){
    print("Name is $name & age is $age");
  }

   // Calling the function with named arguments

  personData(name: "Maryam");//Namd Argument aur Named Parameter
  personData(name: "Maryam",age:21);


  // Example 2: Function to calculate the area of a rectangle (with named parameters)


  double areaReactangle({double? length,double? width}){
    if(length!=null && width!=null){
      return length*width;
    }
    else{
      return 0.0;
    }
  }
  print("Area Rectangle is :${areaReactangle(length: 10,width: 5)}");
}