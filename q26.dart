import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter  minimum 3 digit Number: ");
  double input = double.parse(stdin.readLineSync()!);

  double a = input / 100;
  int b = a.ceil();
  print(b);
}
