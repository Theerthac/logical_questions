// Return the Nth Even Number

// Example(Input --> Output)

// 1 --> 0 (the first even number is 0)
// 3 --> 4 (the 3rd even number is 4 (0, 2, 4))
// 100 --> 198
// 1298734 --> 2597466





import 'dart:io';

void main(List<String> args) {

  stdout.write("Enter position of even number:");
  int n = int.parse(stdin.readLineSync()!);

  int nthEvenNumber = findNthEvenNumber(n);
  print("The $n-th even number is $nthEvenNumber");
}

int findNthEvenNumber(int n) {
  return 2 * (n - 1);
}
