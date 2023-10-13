

//print only multiplication of 3 and add that.
void main(List<String> args) {
  List<int> input = [1, 3, 9, 5, 15];
  int sum = 0;

  for (var i = 0; i < input.length; i++) {
    if (input[i] % 3 == 0) {
     
      sum += input[i];
    }
  }
  print(sum);
}








