// Given an array of integers your solution should find the smallest integer.

// For example:

// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345

void main(List<String> args) {
  List<int> a = [34, 15, 88, 2];

  int b = a[0];
  for (var i = 0; i < a.length; i++) {
    if (a[i] < b) {
      b = a[i];
    }
  }
  print(b);
}


// void main(List<String> args) {
//   List<int> a = [34, 15, 88, 2];

//   print(a.reduce(max));
// }

