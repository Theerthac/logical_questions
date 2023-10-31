void main() {
  print(
      colorPatternTimes(["Blue", "Blue", "Blue", "Red", "Red", "Red"])); 
}

int colorPatternTimes(List<String> cols) {


  int clringtime = 2;
  int timetochange = 1;
  int totaltime = clringtime;

  for (var i = 1; i < cols.length; i++) {
    if (cols[i] != cols[i - 1]) {
      totaltime += timetochange;
      
    }
    totaltime += clringtime;
  }
  return totaltime;
}
