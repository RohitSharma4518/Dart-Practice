import 'dart:io';

void main(List<String> args) {
  //WAP to print the following pattern
  // *******
  //  *****
  //   ***
  //    *
  int count = 7;
  for (int i = 0; i <= 3; i++) {
    stdout.write(" " * i);
    stdout.write("*" * count);
    stdout.write("\n");
    count -= 2;
  }
}
