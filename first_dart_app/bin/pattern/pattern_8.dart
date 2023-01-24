import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  // *
  // **
  // ***
  // ****
  // *****
  // ****
  // ***
  // **
  // *
  for (int i = 1; i <= 5; i++) {
    stdout.write("*" * i);
    stdout.write('\n');
  }
  for (int j = 4; j >= 1; j--) {
    stdout.write("*" * j);
    stdout.write('\n');
  }
}
