void main(List<String> args) {
  List<int> nums = [1, 2, 3, 1, 3, 3];
  List<int> r = [];
  for (var n in nums) {
    if (nums.where((e) => e == n).toList().length.isEven) {
      r.add(n);
    }
  }
  print(r);
}
