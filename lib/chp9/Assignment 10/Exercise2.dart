import 'dart:io';

void main() {
  // Leap Year Checker:

// Create a Dart program that takes a year as input from the user and determines whether it is a leap year or not. Use if-else if statements to check the conditions for a leap year. Remember that a leap year is divisible by 4, but not divisible by 100 unless it is also divisible by 400.

// For example, 2000 is a leap year because it is divisible by 4 and 400, but 2100 is not a leap
// year because it is not divisible by 400.

  print("Enter a year:");
  String? year = stdin.readLineSync();

  if (year != null) {
    try {
      int yearInt = int.parse(year);
      if (yearInt % 4 == 0) {
        print("$yearInt is leap year.");
      } else if (yearInt % 100 == 0) {
        print("$yearInt is not leap year.");
      } else if (yearInt % 400 == 0) {
        print("$yearInt is leap year.");
      } else {
        print("$yearInt is not leap year");
      }
    } on FormatException {
      print("Wrong input.Year must be in numbers.");
    }
  } else {
    print("Please Enter year number. ");
  }

  ///What face I am I enter year in string such as May then I get "Wrong input.Year must be in numbers."But When if i want input will be null then what happen?
}
