void main(){
  int gender = 1;
  String str = gender == 0 ? "dart" : "python";
  print(str);

  String str1 = 'python';
  String str2 = 'dart';
  String str3 = str1 ?? str2;
  print(str3);
}