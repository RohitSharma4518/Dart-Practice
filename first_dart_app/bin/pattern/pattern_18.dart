import 'dart:io';

void main(List<String> args) {
  // WAP to print the following Pattern
  // 1
  // 121
  // 12321
  // 1234321
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    if (i > 1) {
      for (int k = i - 1; k >= 1; k--) {
        stdout.write(k);
      }
    }
    stdout.write("\n");
  }
}
