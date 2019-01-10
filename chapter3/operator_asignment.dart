void main(){
  int a = 10;
  int b;

  b ??= 10;//b没有值就将等式左边的值赋值给b b有值则不会赋值
  print(b);
}