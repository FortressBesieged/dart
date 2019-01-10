void main(){
  var list1 = [1,2,3.5,'dart',true];
  print(list1);
  print("根据下标获取数组数据 下标从0开始  "+ list1[2].toString());
  list1[1] = 'good';
  print(list1);

  //创建不可变的数组（内容不可变）
  var list2 = const [1,5,7,9];

  //Unhandled exception:
  //Unsupported operation: Cannot modify an unmodifiable list
//  list2[1] = 10;

  var list3 = new List();
  list3.add('hello');
  list3.add('dart');
  print(list3.length);

  //在下标为1的地方插入一个元素
  list3.insert(1, 'new');
  print(list3);

  //排序
  list3.sort();
  print(list3);
  
  //截取数组
  print(list3.sublist(1));

  list3.forEach(print);

  //移除元素
  list3.remove("new");
  print(list3);

  //查找元素下标 找不到就返回-1
  print(list3.indexOf('hello'));

  //清空数组
  list3.clear();
  print(list3);
}