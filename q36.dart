void main(List<String> args) {
  List<int> input = [1, 2, 3, 4];
  int sum = 1;
  for (var i = 0; i < input.length; i++) {
    int b = input[i] * input[i];
    sum *= b;
  }
  print(sum);
}
