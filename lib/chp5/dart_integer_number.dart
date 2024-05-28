void main(){
  // Numbers in dart


  // In Dart, numbers are represented by several different data types, such as int for integers and double for floating-point numbers. 
  // Here are some of the commonly used properties and methods available for working with numbers in Dart:

  
  // Properties for Integer Numbers (int):
  int Number = 10;

   // 1. integerNumber.isEven:
  // Explanation: This property returns a boolean value indicating whether the number is even.

  print(Number.isEven);
   //  integerNumber.isOdd:
  // Explanation: This property returns a boolean value indicating whether the number is odd.
  print(Number.isOdd);
  // integerNumber.isFinite:
  // Explanation: This property returns a boolean value indicating whether the number is a finite value (neither  infinite nor NaN).

  print(Number.isFinite);
  print(Number.isInfinite);
   // integerNumber.isNegative:
  // Explanation: This property returns a boolean value indicating whether the number is negative.
  print(Number.isNegative);
  print(Number.isNaN);

  // 7. integerNumber.runtimeType
  // Explanation: return the type 
  print(Number.runtimeType);

  // 3. integerNumber.bitLength:
  // Explanation: This property returns the minimum number of bits required to represent the number.

  print(Number.bitLength);
   // 4. integerNumber.sign:
  // Explanation: This property returns an integer indicating the sign of the number: 
  // -1 for negative, 0 for zero, and 1 for positive.
  print(Number.sign);
  
   // 5. integerNumber.hashCode:
  // Explanation: This property returns the hash code of the number.

  print(Number.hashCode);
}