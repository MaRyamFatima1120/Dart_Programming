void main(){

  // type casting
  /*  Type casting is the process of converting a value from one data type to another. In programming, different data types have different representations and memory requirements. Type casting allows you to convert a value from one data type to another to ensure compatibility or perform specific operations.  */


  // String to int 
  String num = "12";
  print(num);
  print(num.runtimeType);

  int num1 = int.parse(num);
  print(num1);
  num1 = num1 + 1;
  print(num1.runtimeType);

  // String to double 
  String num2 = "12.5";
  print(num2);
  print(num2.runtimeType);

  double num3 = double.parse(num2);
  print(num3);
  print(num3.runtimeType);


  // int to String 

  var abc;
  abc = 20;
  print(abc);
  print(abc.runtimeType);

  abc = abc.toString();
  print(abc);
  print(abc.runtimeType);

  // double to String 

  var abcd;
  abcd = 20.5;
  print(abcd);
  print(abcd.runtimeType);

  abcd = abcd.toString();
  print(abcd);
  print(abcd.runtimeType);


  // int to double

  int num4 = 10;
  print(num4);
  print(num4.runtimeType);

  double num5 = num4.toDouble();
  print(num5);
  print(num5.runtimeType);


  // int to double

  double num6 = 10.5;
  print(num6);
  print(num6.runtimeType);

  int num7 = num6.toInt();
  print(num7);
  print(num7.runtimeType);


}