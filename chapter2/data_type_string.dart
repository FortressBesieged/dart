void main(){
  String str1 = 'hello world';//""
  String str2 = '''hello
                   dart''';//"""
  print(str2);

  //String str3 = 'hello \n dart';
  String str3 = r'hello \n dart';
  print(str3);

  String str4 = "This is the development language of Google";
  print("字符串相加   "+ str4 + " New");
  print("字符串相乘   "+ str4 * 3);
  print("字符串是否相等   "+ (str2 == str3).toString());
  print("获取字符串字符   "+ str4[0]);

  //插值表达式
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print("字符串长度  "+ str4.length.toString());
  print("字符串是否为空  "+ str4.isEmpty.toString());
  
  print("字符串是否包含   "+ str4.contains("This").toString());
  print("字符串截取函数   "+ str4.substring(0,3));
  print("字符串以哪个字符开始的   "+ str4.startsWith("T").toString());
  print("字符串以哪个字符结尾的   "+ str4.endsWith("T").toString());
  print("字符串截取前后空格   "+ str4.trim());
  print("字符串截取左边空格   "+ str4.trimLeft());
  print("字符串截取右边空格   "+ str4.trimRight());

  //字符串分隔
  var list = str4.split(" ");
  print(list);

  //字符串替换
  print(str4.replaceAll("This", "这"));
}