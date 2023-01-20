import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  // *     *
  //  *   *
  //   * *
  //    *
  int count = 5;
  for (int i = 0; i <= 3; i++) {
    stdout.write(" " * i);
    stdout.write("*");
    stdout.write(" " * count);
    if (count < 1) {
      break;
    }
    stdout.write("*");
    stdout.write("\n");
    count -= 2;
  }
}
