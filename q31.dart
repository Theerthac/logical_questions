void main() {
  String input = "acf";
  //boolvalue(input);
  print(boolvalue(input));
}

bool boolvalue(String input) {
  var a = (input.split('')..sort()).join();
  return "abcdefghijklmnopqrstuvwxyz".contains(a);
}
