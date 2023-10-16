

// Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

// For example (Input -> Output):

// 2 -> 3 (1 + 2)
// 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)


import 'dart:io';

void main() {
  stdout.write("Enter a number: ");

  int input = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (var i = 1; i <= input; i++) {
    sum += i;
  }
  print(sum);
}
