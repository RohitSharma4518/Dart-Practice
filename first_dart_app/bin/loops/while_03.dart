void main(List<String> args) {
  // WAP to calculate Sum of all the odd Numbers between 1-25
  int i = 1;
  int sum = 0;
  while (i <= 25) {
    if (i % 2 != 0) {
      print("odd Numbers are = $i");
      sum = sum + i;
    }
    i++;
  }
  print("Sum of Odd Number are = $sum");
}
