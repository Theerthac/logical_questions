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