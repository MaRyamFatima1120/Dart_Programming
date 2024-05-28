

void main(){

  int outerCount=1;
  while(outerCount<=4){
    //inner Count
    print("\nOuter Count$outerCount");
  int innerCount=1;
    while(innerCount<=4){
      print("Inner Count$innerCount");
      innerCount++;
    }
    outerCount++;
  }
}