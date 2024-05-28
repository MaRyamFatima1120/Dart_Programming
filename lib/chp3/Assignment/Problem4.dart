void main() {
  // Bitwise Operators

// Question No 1:
// Write a program that performs bitwise AND, OR, and XOR operations on two integers and displays the results.

  int a = 10;
  int b = 5;

//BitWise & operator
  print(a & b);

// | operator
  print(a | b);

//XoR operator
  print(a ^ b);

// Question No 2:
// Implement a program that swaps the values of two variables without using a temporary variable. Use bitwise XOR operation.

  int c = 5;
  int d = 6;
  int swap;
  swap = c;
  c = d;
  d = swap;
  print(c ^ d);
}
