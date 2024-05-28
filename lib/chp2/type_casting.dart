void main(){
   // type casting
  /*  Type casting is the process of converting a value from one data type to another. In programming, different data types have different representations and memory requirements. Type casting allows you to convert a value from one data type to another to ensure compatibility or perform specific operations.  */


//int to String
var num=10;
print(num);
print(num.runtimeType);
var num1=num.toString();
print(num1);
print(num1.runtimeType);
//print(num.toString().runtimeType);

//String to int

String number="10";
print(number);
print(number.runtimeType);

int number1=int.parse(number);
print(number1);
print(number1.runtimeType);


//int to double
int num2=10;
print(num2);
print(num2.runtimeType);
double num3=num.toDouble();
print(num3);
print(num3.runtimeType);
//double to int

double num4=10;
print(num4);
print(num4.runtimeType);
int num5=num.toInt();
print(num5);
print(num5.runtimeType);

 // double to String 

double num6=.0;
print(num6);
print(num6.runtimeType);
String num7=num.toString();
print(num7);
print(num7.runtimeType);
//print(num7.toString().runtimeType);

//String to double

String number3="10";
print(number3);
print(number3.runtimeType);

double number4=double.parse(number3);
print(number4);
print(number4.runtimeType);

}