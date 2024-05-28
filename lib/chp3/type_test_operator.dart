void main(){
  
//Type Test Operator

//1. is
var number = 10;
// ignore: unnecessary_type_check
print(number is int);

//var myValue is int
var myValue = 40;
// ignore: unnecessary_type_check
if(myValue is int){
  // ignore: unnecessary_type_check
  print("$myValue is int");
}
else{
  print("$myValue is not int");
}


// 2. is ! Operator : True if the object doesn’t have the specified type
  //var myValue1 is int
var myValue1 = 40;
// ignore: unnecessary_type_check
if(!(myValue1 is int)){
  // ignore: unnecessary_type_check
  print("$myValue1 is int");
}
else{
  print("$myValue1 is not int");
}

//2. as

dynamic keyword = "QWERTY";
var qwerty = keyword as String;
print(qwerty);



}