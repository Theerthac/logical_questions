void main(List<String> args) {
  List<int> b = [];
  List<int> a = [3, 4, 4, 3, 6, 3];
  print(duplicatesFromList(a));
}

List<int> duplicatesFromList(List<int> a) {
  return a.toSet().toList();
}
