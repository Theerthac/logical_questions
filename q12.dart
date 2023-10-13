void main(List<String> args) {
  List<int> a = [1, -4, 7, 12];
  int sum = 0;

  for (var i = 0; i < a.length; i++) {
    if (a[i].isNegative) {
    } else {
     // print(a[i]);
     sum += a[i];
    }
    
  }
  print(sum);
}
