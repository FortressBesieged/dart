void main(){
  printString("测试");
  printString("测试1", age: 10);
  printString("测试2", age: 11, gender: "male");

  printString1("测试1");
  printString1("测试1", 12);
  printString1("测试1", 12, "female");
}

printString(String name, {int age, String gender}){
  print("name = $name, age = $age, gender = $gender");
}

printString1(String name, [int age, String gender]){
  print("name = $name, age = $age, gender = $gender");
}