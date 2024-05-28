// Create a Dart function named isPowerOfTwo that takes an integer parameter n. 

// The function should return true if n is a power of two and false otherwise. You can use the toUnsigned and bitLength methods to determine if a number is a power of two. 

// For example, isPowerOfTwo(16) should return true, while isPowerOfTwo(15) should return false.


void main(){
 void isPowerOfTwo(int n){
   if( n != 0 && (n & (n - 1)) == 0){
    print('true');


   }
   else{
    print('false');
   }
   
  }
  isPowerOfTwo(16);
  isPowerOfTwo(15);
}