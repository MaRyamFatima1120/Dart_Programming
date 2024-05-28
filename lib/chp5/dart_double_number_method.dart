void main(){
   // 7. ceilToDouble(): Returns the smallest integer greater than or equal to the given number as a double. 
  // It rounds up the number to the nearest whole number.

  double number= 29.5;

  print("CeilToDouble is :${number.ceilToDouble()}"); //CeilToDouble is :30.0

  // 8. floor(): Returns the largest integer less than or equal to the given number. 
  // It rounds down the number to the nearest whole number.

  print("Floor:${number.floor()}");//Floor:29


    // 9. floorToDouble(): Returns the largest integer less than or equal to the given number as a double. 
  // It rounds down the number to the nearest whole number.

    print("FloorToDouble:${number.floorToDouble()}");//FloorToDouble:29.0

   // 10. round(): Rounds the given number to the nearest integer. 
  // If the fractional part is exactly 0.5, it rounds to the nearest even integer.
   print("RoundNumber:${number.round()}");//RoundNumber:30

   // 11. roundToDouble(): Rounds the given number to the nearest integer as a double.
   print("RoundNumber:${number.roundToDouble()}");

   // 12. toStringAsExponential(): Converts the given number to a string representation in exponential notation
    number=13235466.86765; //Update Value
    print("TOStringAsExponential is :${number.toStringAsExponential()}");
    //TOStringAsExponential is :1.323546686765e+7

     // 13. toStringAsPrecision(precision): Converts the given number to a string representation with a specified precision.
      
      print("TOStringAsPrecision is :${number.toStringAsPrecision(1)}");


       // 14. truncate(): Returns the integer part of the given number by discarding any decimal places. It rounds towards zero.
       print("TurnCate:${number.truncate()}");//TurnCate:13235466



  // 15. truncateToDouble(): Returns the integer part of the given number as a double by discarding any decimal places. 
  // It rounds towards zero.
  print("TurnCate:${number.truncateToDouble()}");







}