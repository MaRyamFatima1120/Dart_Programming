void main(){


  // More about variables

  // var is used for defining a variables. But var is a dyanmic type

  var hello;
  hello = 10;

  print(hello);
  print(hello.runtimeType);

  // update / change
  hello = "World!";
  print(hello);
  print(hello.runtimeType);

  // Type specific

  // String? userName;
  // userName = "Ibrahim";
  // print(userName ?? "Empty");


  // const variables 
  
  const double pi = 3.14;
  // pi = 3.15;
  print(pi);

  final double fixed_salary = 10000.75;
  print(fixed_salary);
  // fixed_salary = 10.5;

  // const vs final

  const String user = "Ali";
  print(user);

  // final 
  final String user2 ;
  user2 = "Arslan";
  print(user2);

  // Rules for defining variables

  // 1. Variable names can contain letters (both lowercase and uppercase), digits, and underscores or dollar sign.

  // var groceryList = "apple";
  // var groceryList2 = "banana";
  // var grocery_list = "mango";
  // var grocery$list = "mango";

  // 2. The first character of a variable name must be a letter, dollar sign or an underscore. It cannot be a digit.

  //  3. Variable names are case-sensitive.

  int a = 10;
  print(a);

  int A = 20;
  print(A);

  // 4. Avoid using reserved keywords or predefined identifiers as variable names, such as var, int, double, etc.

  // 5. Choose descriptive and meaningful names that reflect the purpose or content of the variable. (optional)

  // 6. Cannot use space in variable names
  // var user name ;

  // 7. Avoid using excessively long variable names, as it can make the code harder to read and maintain. (optional)

  // 8. Make sure your variable names are self-explanatory and convey their intended purpose. (optional)


  // Writing Style 

  // camel Case
  var myFirstName = "Arslan";
  print(myFirstName);

  // Pascal Case
  var MyFirstName = "Arslan";
  print(MyFirstName);

  // snake case
  var my_first_name  = "Arslan";
  print(my_first_name);


}