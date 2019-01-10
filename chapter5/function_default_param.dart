void main(){
  printString("测试");
  printString("测试1", age: 10);
  printString("测试2", age: 11, gender: "male1");
}

printString(String name, {int age = 9, String gender = "male"}){
  print("name = $name, age = $age, gender = $gender");
}