import 'dart:ffi';

void main(List<String> args) {
  String a = 'hiayto';
  String b = 'a,e,i,o,u';
  print(a.split('').where((element) => b.contains(element)));
 
  
}
