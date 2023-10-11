
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