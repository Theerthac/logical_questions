//In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

// Examples
// makeNegative(1);    // return -1
// makeNegative(-5);   // return -5
// makeNegative(0);    // return 0
// makeNegative(0.12)
void main(List<String> args) {
  int num = -1;
  makeNegative(num);
}

void makeNegative(int num) {
  if (num.isNegative) {
    print(num);
  } else {
    print(-num);
  }
}


