void main(){
  Function func = printString;
  func();
  
  print("####");

  var list = ["h","e","l","l","o"];
  print(listtimes(list, times));
}

printString(){
  print("测试");
}

String times(str){
  return str * 3;
}

List listtimes(List list, String times(str)){
  for(var i = 0; i < list.length; i++){
    list[i] = times(list[i]);
  }
  return list;
}