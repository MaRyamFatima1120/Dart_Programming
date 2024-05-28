// Grade Analyzer with Map: Write a Dart program that takes a map as input, where the keys are students' names and the values are their corresponding grades. Calculate the average grade of the students and display it. Additionally, determine and display the student with the highest grade. Use if-else statements to compare grades and find the highest grade.
import 'dart:io'; 
void main(){
  Map<String,double> studentData={};
  //Enter data in map
  while(true){
    print("Enter student name (or 'done' to finish):");
    String? name=stdin.readLineSync();

    if(name!=null){
      if (name.toLowerCase()=='done'){
        break;
      }

      print("Enter grade for $name: ");
      double? grade= double.parse(stdin.readLineSync()!);


      // ignore: unnecessary_null_comparison
      if(grade!= null){
        try{
          if(grade>=0  && grade<=100){
            studentData[name]=grade;
          }
          else{
           print("Invalid grade. Please enter a value between 0 and 100");
          }
        }on FormatException{
          print("Invalid Input");
        }
      }
      else{
        print("Invaid Grade.Enter in the form of number");
      }

    }

    else{
      print("Please Enter a value for name");
    }

  }

  //// Calculate average grade
  double total=0.0;
  int countStudent=studentData.length;
  if(countStudent>0){
    studentData.forEach((key, value) {
    total+=value;
  });
  double averageGrade=total/countStudent;
  print("Average Grade of students:$averageGrade");
  }
  else{
    print("No Student added.");
  }
 // Find student with highest grade
if(countStudent>0){
  double highestGrade=0.0;
  double lowestGrade=100.0;
  String bestStudent="";
  String poorSrudent="";
  studentData.forEach((key, value) {
    if(value>highestGrade){
     highestGrade = value;
     bestStudent=key;
       
    }
  }
  
  );
print("Student with highest grade: $bestStudent ($highestGrade)");
 // Find student with lowest grade
 studentData.forEach((key, value) {
  if(value<lowestGrade){
    lowestGrade = value;
    poorSrudent =key;

  }
 });
print("Student with lowest grade: $poorSrudent ($lowestGrade)");
}


 


}