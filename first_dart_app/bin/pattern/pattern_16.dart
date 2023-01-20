import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  // 1
  // 21
  // 321
  // 4321
  // 54321
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j >= 1; j--) {
      stdout.write(j);
    }
    stdout.write("\n");
  }
}
