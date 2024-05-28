import 'dart:io';

void main() {
  // Example 1: Checking the grade based on the percentage
  /* print("Enter percentage");
  double? percentage = double.parse(stdin.readLineSync()!);
  String grade;
  if (percentage >= 90.0) {
    grade = "A+";
  } else if (percentage >= 80.0) {
    grade = "A";
  } else if (percentage >= 70.0) {
    grade = "B";
  } else if (percentage >= 60.0) {
    grade = "C";
  } else if (percentage >= 50.0) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Your grade is $grade");*/

  // Example 2: Categorizing a number as positive, negative, or zero

  /*print("Enter a number");
  int num =int.parse(stdin.readLineSync()!);
  
  if(num >0){
    print("$num is positive.");

  }
  else if(num<0){
    print("$num is negative");

  }
  else if(num==0){
    print("It is $num");
  }


    // Example 3: Checking eligibility for different discount tiers
  print("Enter amount");
  int amount =int.parse(stdin.readLineSync()!);
  double discount;

  if(amount==1000){
    discount=0.5;
  }
  else if(amount>=800){
    discount=0.4;
  }
  else if(amount>=500){
    discount=0.3;
  }
  else if(amount>=200){
    discount=0.2;
  }
  else{
    discount=0.1;
  }

  print("You get discount $discount");

  // Example 5: Determining the weather condition
  print("How is it Weather?");
  String? weather = stdin.readLineSync();

  if (weather == "sunny") {
    print("It\'s sunny.");
  } else if (weather == "rainy") {
    print("It\'s rainy.");
  } else if (weather == "strome") {
    print("It\'s strome.");
  } else if (weather == "cloudy") {
    print("It\'s cloudy.");
  } else {
    print("Weather information not available.");
  }

    // Example 6: Determining the ticket price based on age
  print("Enter Age:");
  int age =int.parse(stdin.readLineSync()!);
  double ticket_price;

  if(age<=5){
    ticket_price=0.0;
  }
  else if(age<=12){
    ticket_price=10.0;
  }
  else if(age<=18){
    ticket_price=15.0;
  }
  else if(age<=60.0){
    ticket_price=20.0;
  }
  else{
    ticket_price=15;//Discount for Senior citizen
    
  }
  print("Ticket Price is $ticket_price");

  
  // Example 8: Determining the time of day

   print("Enter hour:");
  int hour =int.parse(stdin.readLineSync()!);
  String dayTime;

  if(hour<=12){
    dayTime="Morning";
  }
  else if(hour<18){
    dayTime="AfterNoon";
  }
  
  else{
   dayTime="Evening";
  }
  print("Today,dayTime is $dayTime");*/

  // Example 7: Categorizing a person's BMI (Body Mass Index)

  print("Enter your weight");
  double? weight=double.parse(stdin.readLineSync()!);

  print("Enter your height");
  double? height=double.parse(stdin.readLineSync()!);

  double bmi=weight/(height*height);

  if(bmi<18.58){
    print("You're UnderWeight");
  }
  else if(bmi<25.0){
  print("You're Normal");  
  }

  else if(bmi< 30.0)
  {
     print("You'r overweight");
  }
  else{
    print("You'r Obese");
  }


}
