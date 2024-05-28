

void main(){
  
/*var might be used for dynamically-typed variables.
"dynamically" typed, it means the type is checked at runtime.*/

var greet="Hello";
print(greet);
print(greet.runtimeType);



// update / change

greet="Good Morning";
print(greet);
print(greet.runtimeType);
/*A value of type 'int' can't be assigned to a variable of type 'String'.
Try changing the type of the variable, or casting the right-hand type to 'String'.
greet=20;
print(greet);
print(greet.runtimeType); */

//best way to solve this problem

var greetMorning;
greetMorning="Good Morning";
print(greetMorning);
print(greetMorning.runtimeType);

greetMorning=10;
print(greetMorning);
print(greetMorning.runtimeType);
// if i want to show null, so 
var a;
print(a);

// Type specific

  // String? userName;
  // userName = "Ibrahim";
  // print(userName ?? "Empty");
//null
    String? greeting;
    //if i do  not want to use null now
    print(greeting );
    //IF I WANT to show some output
    print(greeting ?? "Does not Exist");
  
  //if I use variable then 

  greeting="Good Morning";
  print(greeting );


   // const variables  vs finall variable

   /*In many programming languages, const is a keyword used to declare a variable
    that cannot be changed after it's initialized. This means once a value is assigned to a const variable,
    it cannot be reassigned to a new value. This can be useful in situations where you have a value that you
    know should not change, like the value of pi or the number of days in a week. It's a good practice to use
    const for such values to prevent accidental modification of them in your code*/

    const String number_of_days= "Monday";
    print(number_of_days);
    //Now , we cannot change if we want
    // String number_of_days= "Tuesday";
     //It will give error
     //. If you need a variable whose value can change, consider using var or String instead of const.


     /*
     final is used to declare a variable whose value needs to be constant, meaning it can't be changed once it's set.
      However, unlike const, final doesn't need to have its value assigned at the time of declaration.
       It can be assigned later. But once a value is assigned, it can't be changed.
      This is useful when you have a value that is determined during runtime but then shouldn't change.
 
  */
  final name;
  name="Mary";
  print(name);

  /*Difference in both var and const
  1.const means that the variable is compile-time constant. This means the value needs to be known at compile time and it can't change.
  2.final, on the other hand, means that the variable can be set at runtime, but only once. This means you can assign a value to a final variable at runtime,
   but once a value is assigned, it can't be changed.
  */


 // Rules for defining variables

  // 1. Variable names can contain letters (both lowercase and uppercase), digits, and underscores or dollar sign.
        var my_name="Noor";//snake_case
        var myName="Marry";//camelCase 
        var name1="Ali";
        print(my_name);
        print(myName);
        print(name1);

//2.The first character of a variable name must be a letter, dollar sign or an underscore. It cannot be a digit.
        var _name="Noor";//snake_case
        var $Name="Marry";//camelCase 
        var name2="Ali";

        print(_name);
        print($Name);
        print(name2);

 //  3. Variable names are case-sensitive.
        var num=10;
        //It gives error
        //print(Num);

        print(num);

 // 4. Avoid using reserved keywords or predefined identifiers as variable names, such as var, int, double, etc.

  // 5. Choose descriptive and meaningful names that reflect the purpose or content of the variable. (optional)

  // 6. Cannot use space in variable names
    //  var your age=7;
      //it gives error


  // 7. Avoid using excessively long variable names, as it can make the code harder to read and maintain. (optional)

  // 8. Make sure your variable names are self-explanatory and convey their intended purpose. (optional)

}