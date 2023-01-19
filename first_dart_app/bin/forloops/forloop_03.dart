import 'dart:io';

void main(List<String> args) {
  // WAP to print the Odd numbers between 1-50 and Sum them
  int sum = 0;
  for (int i = 0; i <= 5; i++) {
    if (i % 2 != 0) {
      stdout.write("$i ");
      sum += i;
    }
  }
  print("\nThe sum of Odd Numbers are = $sum");
}
