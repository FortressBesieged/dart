void main(){
  var map1 = {"first": "dart",1:true};

  print(map1);
  print(map1["first"]);
  print(map1[1]);

  map1[1] = false;
  print(map1);

  var map2 = new Map();

  var map3 = {"1":"java", "2":"python", "3":"dart"};
  print(map3.keys);;
  print(map3.values);

  map3.forEach(fun);
}

void fun(key, value){
  print("key = $key, value = $value");
}