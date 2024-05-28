void main(){
printTable(5);

printTable(7);
hello();

int ans = addNum(10, 20);
print(ans);

print(doubleToInt(78.9));

}

void hello(){
  print("hello World!");
}

void printTable(int num){
  for(int i=1; i<=10; i++){
    print("$num x $i = ${num * i}");
  }
}


int addNum(int a, int b){
  return a+b;
}

int doubleToInt(double num){
  return num.toInt();
}