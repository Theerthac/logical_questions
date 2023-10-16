
// Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24




void main(List<String> args) {
  List<int> arr = [1, 2, 3, 4];
  int b = arr[0] * arr[1] * arr[2] * arr[3];
  print(b);
}

// void main(List<String> args) {
//   List<int> arr = [1, 2, 3, 4];
//   int b = arr[0];
//   for (var i = 1; i < arr.length; i++) {
//     b = b * arr[i];
   
//   } print(b);
// }
