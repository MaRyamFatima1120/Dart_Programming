void main(){
    // Nested For Loop

  // Nested for loops refer to the usage of one or more for loops inside another for loop. This allows for repeated execution of a block of code in a nested or hierarchical manner. The outer loop controls the iteration of the entire nested loop structure, while the inner loop(s) perform their own iterations within each iteration of the outer loop.

  for(int i=0;i<=10;i++){
    print("\nOuter Loop $i:");
    for(int j=0;j<=10;j++){
      print("Inner Loop $j");
    }
  }
  
  // Example 2: Printing a square pattern using asterisks:

for(int i=1;i<=5;i++){
  print("Square $i");
  for(int j=1;j<=1;j++){
    print("********");
    print("*      *");
    print("*      *");
    print("********");
  }

    // Example 3: Generating a multiplication table:

  for(int i=1;i<10;i++){
    print("\nTable:$i");
    for(int j=1;j<=10;j++){
      print("$i*$j=${i*j}");
    }
  }

  print("\n---------------------Thank You for watching my Task.---------------------");

}
}