//print only integer from this list.

void main() {
  List<dynamic> a = [1, 2, "a", "b"];

  for (var i = 0; i < a.length; i++) {
    if (a[i] is int) {
      print(a[i]);
    }
  }
}