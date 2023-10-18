void main() {
  String word = "test";
  print(getMiddle(word));
}

String getMiddle(String word) {
  int middleIndex = word.length ~/ 2;
  return word.length.isOdd
      ? word[middleIndex]
      : word.substring(middleIndex -1, middleIndex +1);
}
