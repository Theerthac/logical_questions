void main(List<String> args) {
  List<int> a = [1, 2, 2];
  int sum = 0;

  for (var i = 0; i < a.length; i++) {
    int b = a[i] * a[i];
    // print(b);
    sum += b;
  }
  print(sum);
}
