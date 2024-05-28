//import 'dart:io';

void main() {
  // Example 1: Counting Down:
  int count = 10;
  while (count >= 1) {
    print(count);
    count--;
  }

  print("Blast Off\n");

  // Example 5: Sum of odd Numbers
  int sum = 0;
  int a = 1;
  while (a <= 10) {
    if (a % 2 != 0) {
      print(a);
      sum += a;
    }
    a++;
  }
  print("Sum:$sum");

  // Example 4: multiplication table

  int i = 1;

  while (i <= 10) {
    print("2 x $i = ${2 * i}");
  }

  /* 
  print("Enter table number:");
  int number=int.parse(stdin.readLineSync()!);
    int i=1;
    while(i<=10){
      print("$number x $i=${number*i}");
    }
  */

    // Example 2: User Input Validation:

    


}
