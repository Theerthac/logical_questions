

// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9 .





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
