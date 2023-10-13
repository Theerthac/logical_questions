
// You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

// Note: if there is nothing to sum, the sum is default to 0.


void main(List<String> args) {
  List<int> a = [1, -4, 7, 12];
  int sum = 0;

  for (var i = 0; i < a.length; i++) {
    if (a[i].isNegative) {
    } else {
     // print(a[i]);
     sum += a[i];
    }
    
  }
  print(sum);
}
