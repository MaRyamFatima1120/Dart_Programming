import 'dart:io';
void main(){
  // Ticket Pricing: 

// Create a Dart program for a cinema that calculates ticket prices based on the age of the customer. Prompt the user to enter their age and then use if-else if statements to determine the ticket price based on different age brackets (e.g., children, adults, seniors)


String cinema="""

*****************WELCOME CINEMA *************************
1. Adult Ticket Price: \$10
2. Child Ticket Price: \$5
3. Senior Citizen Ticket Price: \$7.5
4. Exit

""";
print(cinema);

print("Enter your Age:");
int age=int.parse(stdin.readLineSync()!);
double ticke_price;

if(age!=true){
  try{
     if(age>=18 && age<=39){
    ticke_price=10.0;
  }
  else if(age>=5 && age<=17){
    ticke_price=5.0;

  }
  else if(age>=40 && age<=60){
    ticke_price=7.5;
  }
  else{
    ticke_price=0.0;
  }
  print("Your Ticket Price is: \$"+ticke_price.toString());
  }
  on FormatException{
    print("Age must be integer.");
  }

}
else{
  print("Value not be null.");
}


}