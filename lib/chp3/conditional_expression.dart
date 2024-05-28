void main(){
   // Conditional expressions, also known as ternary expressions, allow you to make concise conditional decisions in Dart. They provide a compact way to express conditional logic in a single line.

  // The syntax of a conditional expression is as follows:

  // condition ? expression1 : expression2

  int  x =5;
  String message= x > 10 ? "$x is greater than 10":"$x is less than 10";
  print(message);

  // Example 1 : ONline Admission

  var marks=60;
  var enteryTest="Pass";
  
  var admission= marks>= 50 && enteryTest=="Pass" ? "You are elligible for admission.":"You are not elligibe for admission.";
  print(admission);

}