void main(){
  num a = 10;
  a = 12.5;

  int b = 30;

  double d = 12.5;

  print("加   "+ (b + d).toString());
  print("减   "+ (b - d).toString());
  print("乘   "+ (b * d).toString());
  print("除   "+ (b / d).toString());
  print("取整   "+ (b ~/ d).toString());
  print("取余   "+ (b % d).toString());

  print(0.0 / 0.0);

  print("是否偶数  " + b.isEven.toString());
  print("是否奇数  " + b.isOdd.toString());

  int e = -100;
  print("取绝对值   "+ e.abs().toString());

  double f = 12.5;
  print("四色五入  "+ f.round().toString());
  print("不大于该值得整数   "+ f.floor().toString());
  print("大于该值得整数   "+ f.ceil().toString());

  print("将浮点型转整型  "+ f.toInt().toString());
  print("将整型转浮点型  "+ b.toDouble().toString());
}