void main(List<String> args) {
  int input = 30;
  if (input >= 90 && input <= 100) {
    print('Grade S');
  }
  if (input >= 80 && input < 90) {
    print('Grade A');
  }
  if (input >= 70 && input < 80) {
    print('Grade B');
  }
  if (input >= 60 && input < 70) {
    print('Grade C');
  }
  if (input >= 50 && input < 60) {
    print('Grade D');
  }
  if (input >= 40 && input < 50) {
    print('Grade E');
  } else {
    print('fail');
  }
}
