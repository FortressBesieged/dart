void main(List args){
  print(args);
  //C:\Users\reat\Desktop\dart\chapter5>dart function_declaration.dart 1 2 3 "dart"

  print(getString("测试", 20));

  printString("11111", 11);

  print(getstr("箭头函数", 12));
}

String getString(String name, int age){
  return "name = $name, age = $age";
}

printString(name, age){
  print("name = $name, age = $age");
}

int gender = 1;
getstr(name, age) => gender == 0 ? "name = $name, age = $age" : "none";