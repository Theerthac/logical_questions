void main(List<String> args) {

  List<int> a = [34, 15, 88, 2];

  int b = a[0];
  for (var i = 0; i < a.length; i++) {
    if (a[i] < b) {
      b = a[i];
    }
   
  }
}


// void main(List<String> args) {
//   List<int> a = [34, 15, 88, 2];

//   print(a.reduce(max));
// }

