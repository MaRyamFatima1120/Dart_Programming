

void main(){
   // Single line or Multiline Strings 

  // In Dart, you can define strings as either single-line strings or multi-line strings, depending on your needs. 
  // Here's an explanation of each type:

  // 1. Single Line String 
  // Single-line strings are enclosed within single quotes (') or double quotes ("), and they can only span a single line. Here's an example:

  String singleLine="I am Learning-you are learning?";
  print(singleLine);

    // Single-line strings are typically used for short, simple string values that don't require line breaks or extended formatting.


  // 2. Multi-line Strings: 
  // Multi-line strings, also known as block strings, allow you to span strings across multiple lines. 
  // They are defined using triple quotes (''') or triple double quotes (""") to enclose the string. 
  
  // Here's an example:


  String name="Maryam";
  int age = 20;
  String message =''' 
  Hello,My name is $name 
  I am $age years old.

  I am learning Dart.
  I am learning Flutter.

  I am learning Dart and Flutter. 
  ''';
  print(message);

   // Example 1: Multi-line String with Line Breaks

    String address =''' 
    Rafi Qamar  Road, One Unit Chowk
    Bahawalpur
    
    ''';
    print(address); 


     // Example 2: Creating SQL Queries
    String sql= '''
  SELECT * 
  FROM student
  WHERE studentAge>18 and country ="USA";

''';

// // Multi-line strings are commonly used when defining SQL queries or other database-related statements. The string can represent the query in a readable and formatted manner.

print(sql);

  // Example 3: Multi-line String with Escape Sequences

  String multiLine = '''

  This is multilines
  This is "" double qoutes and its escape Sequence \n newline character and its \t is tab character.
''';

print(multiLine);

// Example 4: Multi-line String for Documentation or Comments

String comments='''
  /*
  * This is a multi-line string used for documenting code.
   * It can also be used for adding multi-line comments.
   * It is commonly used to provide descriptions for classes, functions, or methods.
  */
''';
print(comments);

// Example 5: Writing HTML Markdown
String  html ='''
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>  
</body>
</html>
''';
print(html);

  // Example 6: Writing Documentation or Markdown Text

  String markDown = '''
##Text

This is documentation- line 
. It can contain **bold**, _italic_, and [links](https://example.com).
-List1
  -Item1
  -Item2
  -Item3

''';
print(markDown);


}
