void main(){
  var func = (str){
    print("dart" + str);
  };

  func("OK");

  var list = ["h","e","l","l","o"];
  print(listtimes(list, (str){ return str * 2;}));
}

List listtimes(List list, String times(str)){
  for(var i = 0; i < list.length; i++){
    list[i] = times(list[i]);
  }
  return list;
}