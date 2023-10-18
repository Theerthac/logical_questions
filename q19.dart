//Palindrome
void main(List<String> args) {
  String input = "madam";

  print(isPalindrome(input));
  // if (isPalindrome(input)) {
  //   print(true);
  // } else {
  //   print(false);
  // }
}

bool isPalindrome(String input) {
  input = input.replaceAll('', '').toLowerCase();
  String reversetext = input.split('').reversed.join();
  return input == reversetext;
}
