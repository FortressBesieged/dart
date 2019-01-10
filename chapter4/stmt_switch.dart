void main(){
  String str = "python";
  switch (str){
    case "dart":
      print("dart");
      break;
    case "python":
      print("python");
      break;
    default:
      print("none");
  }

  print("#####");

  switch (str){
    D:
    case "dart":
      print("dart");
      break;
    case "python":
      print("python");
      continue D;
    default:
      print("none");
  }
}