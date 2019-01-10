void main(){
  int a = 10;
  int b = 4;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  print(a++);//先打印a 然后a+1 = 11
  print(++a);//先a+1 = 12  然后打印a
}