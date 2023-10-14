void main(List<String> args) {
  String input = "madam";
  if (isPalindrome(input)) {
    print(true);
  } else {
    print(false);
  }
}

bool isPalindrome(String text) {
  text = text.replaceAll('', '').toLowerCase();
  String reversetext = text.split('').reversed.join();
  return text == reversetext;
}
