void main(){
  // Write a function calculateAverage that takes in a list of numbers as a parameter and returns the average of those numbers.
  List<int> numbers=[10,20,30,40,50,60];
  int sum=0;
 void calculateAverage(){
 numbers.forEach((element) =>sum=sum+element);
 print("Sum of total List is:$sum");
 double average=sum/numbers.length;
 print("Total Average is $average");
    
  }
  calculateAverage();
}