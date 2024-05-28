void main() {
  // Numbers in dart

  // Integer number methods are built-in functions in Dart that can be applied to integer values. These methods provide various operations and transformations specific to integers.

  // Here are some commonly used integer number methods in Dart:

  int number = -10;
  // 1. abs():
  // Explanation: This method returns the absolute (non-negative) value of the integer.
  print(number.abs());

  // 2. toRadixString():
  // Explanation: This method converts the integer to a string representation in the specified radix (base).

  number = 15;
  print(number.toRadixString(2)); //Binary 2
  print(number.toRadixString(8));
  print(number.toRadixString(10));
  print(number.toRadixString(12));

  // 3. toString():
  // Explanation: This method converts the integer to its string representatio
  number = 5;
  ;
  print("Int to Number:${number.toString()}");

  // 4. clamp(): Restricts a number to be within a specified range.
  // It takes two arguments: the minimum value and the maximum value.
  // If the number is outside the specified range, it is clamped to the nearest boundary value.
  // if output come 30 with a=30 , as it if outcome is 20 with a=20 and then same a=23 then output comes 23.
  int a = 30;
  int minValue = 20;
  int maxValue = 30;
  print(a.clamp(minValue, maxValue));

  // 5. compareTo(other): Compares the current number with another number.
  // It returns a negative value if the current number is less than the other number,
  // zero if they are equal, and a positive value if the current number is greater.

  print(
      "Compare Minimum Value and Maximum value:${minValue.compareTo(maxValue)}"); //-1
  minValue = 20;
  maxValue = 20;
  print(
      "Compare Minimum Value and Maximum value:${minValue.compareTo(maxValue)}"); //0
  minValue = 30;
  maxValue = 20;
  print(
      "Compare Minimum Value and Maximum value:${minValue.compareTo(maxValue)}"); //1

  // 6. gcd(other): Computes the greatest common divisor (GCD) between two numbers.
  // It returns the largest positive integer that divides both numbers without leaving a remainder.

  print("Greatest Common Divisor:${number.gcd(5)}"); //Result:5

  // 7. modInverse(modulus): Computes the modular multiplicative inverse of a number with respect to a modulus.
  // It returns a number x such that (number * x) % modulus = 1.

  /*The modular multiplicative inverse of a number is another number such that when you multiply the two numbers together and then take the modulus (remainder when divided) by a third number, you get 1.

For example, if your number is 3 and your modulus is 7, the modular multiplicative inverse of 3 (with respect to 7) is 5. This is because (3 * 5) % 7 equals 1.

The Extended Euclidean Algorithm is a method you can use to find this modular multiplicative inverse. It's a bit complex, but it's a well-documented algorithm that you can research and try to implement in your code. */

  int oneNumber = 3; //camelCase;
  int modulus = 7;
  print("Inverse Mod:${oneNumber.modInverse(modulus)}");

// 8. modPow(exponent, modulus): Computes the modular exponentiation of a number raised to a given exponent, modulo a specified modulus.
  // It returns (number^exponent) % modulus.
  int exponent = 2;
  print("ModPower ${oneNumber.modPow(exponent, modulus)}");

  // 9. remainder(other): Computes the remainder of the division of the current number by another number.
  // It is equivalent to the % operator.

    print("Remainder is :${oneNumber.remainder(2)}");

  // 10. toSigned(width): Converts the given number to a signed representation with a specified width in bits.
  // It returns a new number with the signed representation.

  // 11. toUnsigned(width): Converts the given number to an unsigned representation with a specified width in bits.
  // It returns a new number with the unsigned representation.

  //12 toInt(): Converts the given number to an integer.
  // It truncates any decimal places, effectively rounding towards zero.
  double number1 = 10.5;
  print(number1.toInt());
}
