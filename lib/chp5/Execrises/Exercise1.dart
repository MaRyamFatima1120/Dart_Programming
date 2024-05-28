// Write a Dart function named calculateBill that takes two parameters: amount (a double) and taxRate (a double representing the tax rate as a percentage). 

// The function should calculate the total bill amount, including tax, and return it rounded to two decimal places using the toStringAsFixed method. 

// For example, calculateBill(100.50, 8.5) should return "109.04".

void main(){
  void calculateBill (double amount, double taxrate){
    double total_bill_amount = (amount *taxrate)/100;
    double total_bill_with_percentage =total_bill_amount+ amount;

    print("Total bill is:${total_bill_with_percentage.toStringAsFixed(2)}");//Total bill is:109.04

  }
  calculateBill(100.50, 8.5);
}