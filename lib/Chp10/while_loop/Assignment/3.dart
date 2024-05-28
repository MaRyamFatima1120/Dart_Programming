void main(){
  
// Write a dart program to print a string in reverse order using while loop

String name="Hello, Maryam";
String reverse="";
int i=0;
while(i<name.length){
  reverse=name[i] + reverse;

  i++;
}
print(name.length); //only for understanding
print("Reverse Character is $reverse");



}