
import 'dart:io';

void main(){
  // Iterating over a list or collection
  List<int> myList=[1,2,3,4,5];
  for(int i=0;i<=myList.length;i++){
    print(i);
  }

    // String List

List <String> fruits=["Mangoes","Apples","Banana","Gauva"];
for(int i=0;i<fruits.length;i++){
  // print list using for loop
  print("Index$i:${fruits[i]}");
}
 

   // Let's explore iterating over collections using the for-in loop, understanding the iterable and iterator concepts, and modifying collections during iteration.

  // Using for-in loop to iterate over collections:
  // The for-in loop is a convenient way to iterate over collections such as lists, sets, and maps in Dart. Here's an example:

  // Iterating over a Set 
  Set <int> numbers={1,2,43,65,34,22};
  print("\nIterating Over a set:");
  for(int num in numbers){
    print(num);
  }


  // Iterating over a map 

  Map <String,String> captial={
    "Pakistan":"Islamabad",
    "UK":"London"
  };
    print('\nIterating over a map:');
  for(String keyItem in captial.keys){
    print("$keyItem:${captial[keyItem]}");
  }

    // Iterating over a map 

  Map<String, String> countries = {
    'USA': 'United States',
    'CAN': 'Canada',
    'AUS': 'Australia',
  };

  // Iterating over a map using a for in loop
  print('\nIterating over a map:');
  for (String key in countries.keys) {
    print('$key: ${countries[key]}');
  }

Map<String,int>ages={"Maryam":20,"Amber":23,"Noor":24,"Fatima":25};
for(String key in ages.keys){
  int?age=ages[key];
  print("$key has $age age.");
}
 // In this example, we have a map that represents people's ages. The for-in loop iterates over each key in the ages map, which represents the names of the people. Inside the loop, we use the key to access the corresponding value (age) from the map and print the name and age together.

  // Example 2: Iterating over a list of integers and calculating the sum:
  int sum=0;
  List <int> listInt=[1,2,3,4,5,6,7,8,9,10];
  for(int integer in listInt){
    print(integer);
    
    sum +=integer;
  }
  print("Sum is $sum");
  
    // Example 3: Iterating over a set of strings and checking for a specific condition
  Set <String>  nameItem={"Maryam","Amber","Arslan","Naveed"};
  stdout.write("Enter name for search:");
  String? searchItem=stdin.readLineSync();
  for(String item in nameItem){
    if(item==searchItem){
      print("Thank God,$searchItem name has found in name List.");
      break;
    }
    
  }

 // print list values in uppercase
 List <String>list=["Maryam","Noor","Amber","Naveen"];
 for(String item in list){
  print("${item.toUpperCase()}");
 }

}