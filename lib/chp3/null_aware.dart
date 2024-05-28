

// ignore_for_file: dead_code

void main() {
  
  // Null Aware Operator

  /*
    Null-aware operators are a type of operator in Dart that help you handle null values in your code. These operators provide a concise way to check if a value is null before using it, without having to write verbose null-checking code.

    The most commonly used null-aware operators are the ?. and ?? operators.

  */

  // 1. The ?. operator is called the null-aware access operator. 

  int? x;
  print(x);

  String ? greeting;
  print(greeting ?? "Doest not exist.");
  print("${greeting.runtimeType}");
  // ignore: 
  print(greeting ?.length);

  // 2. The ?? operator is called the null-aware coalescing operator. 
  // It allows you to provide a default value to use if a value is null.

  var userName;
  print(userName);
  print("${userName ?? 'Guest '}");


  var personName;
  var greeting1 = 'Hello, ${personName ?? "Guest" }';
  print(greeting1);
  





}