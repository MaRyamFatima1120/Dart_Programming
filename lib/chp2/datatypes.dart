void main() {
  //datatypes

  //Numbers --> Refer to int and double
  int age = 19;
  print("Noor\'s age is $age and we are checking its type ${age.runtimeType}");

  // double : Represents floating-point values (e.g., 3.14, -0.5).
  double pi = 3.14;
  print("pi value is ${pi} and its type is ${pi.runtimeType}");

  // 2. String : Represents a sequence of characters (e.g., "Hello, Dart!").
  String myName = "Maryam Fatima";
  print("My Name is ${myName} and its type is ${myName.runtimeType}");

  // 3. Boolean :  Represents a boolean value, either true or false.

  bool value = true;
  value = false;
  print("Value is ${value} and its type is ${value.runtimeType}");

  //Lists
  //Represents an ordered collection of objects. Lists can be homogeneous (containing elements of the same type) or heterogeneous (containing elements of different types)./
  List myList = ["Apple", "Mangoes", "Banana"];
  print("My List is ${myList} and its type is ${myList.runtimeType}");
  List collection = [["Laptop", 190,],["Laptop", 190, 20, 000.00,]];
  print("My List is ${collection} and its type is ${collection.runtimeType}");


  // 5. Sets :  Represents an unordered collection of unique elements.
  Set number= {1,2,3,4,5,5,4,6,7,8,9,10};
  print("My Set is ${number} and its type is ${number.runtimeType}");

  //Map

  Map personinfo={
    'name':'Maryam',
    'age' :'19',
    'occupation':'student'
};
print("My personal info is here:${personinfo} and its type is ${personinfo.runtimeType}");





}
