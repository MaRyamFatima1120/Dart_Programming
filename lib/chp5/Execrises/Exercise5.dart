// Implement a Dart function named calculateBMI that takes two parameters: weight (a double representing weight in kilograms) and height (a double representing height in meters). 

// The function should calculate the Body Mass Index (BMI) using the formula: BMI = weight / (height * height). 

// The result should be rounded to one decimal place using the toStringAsFixed method. For example, calculateBMI(70.5, 1.75) should return "23.0".

void main(){
  void calculateBMI(double weight,double height){
    double bmi = weight/ (height * height );
    print(bmi.toStringAsFixed(1));
    

  }
  calculateBMI(70.5, 1.75);//23.0
}