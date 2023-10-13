
// Create a method to see whether the string is ALL CAPS.

// Examples (input -> output)
// "c" -> False
// "C" -> True
// "hello I AM DONALD" -> False
// "HELLO I AM DONALD" -> True
// "ACSKLDFJSgSKLDFJSKLDFJ" -> False
// "ACSKLDFJSGSKLDFJSKLDFJ" -> True




void main() {
  print(isAllCap("c")); 
  print(isAllCap("C")); 
  print(isAllCap("hello I AM DONALD"));
  print(isAllCap("ACSKLDFJSgSKLDFJSKLDFJ"));
  print(isAllCap("ACSKLDFJSGSKLDFJSKLDFJ"));
}
bool isAllCap(String input) {
  return input == input.toUpperCase();
}