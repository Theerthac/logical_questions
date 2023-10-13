
// You are given the length and width of a 4-sided polygon. The polygon can either be a rectangle or a square.
// If it is a square, return its area. If it is a rectangle, return its perimeter.

void main(List<String> args) {
  int l = 6;
  int w = 10;
  int result;

  if (l == w) {
    result = l * w;
  } else {
    result = 2 * (l + w);
  }

  print("Result: $result");
}