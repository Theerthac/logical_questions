// print 1 to 100, without 41.

void main(List<String> args) {
  for (var i = 1; i < 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
