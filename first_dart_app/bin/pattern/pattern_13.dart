import 'dart:io';

void main(List<String> args) {
  //WAP to print the following pattern
  //    *
  //   ***
  //  *****
  // *******
  //  *****
  //   ***
  //    *
  int count_incre = 1;
  for (int i = 3; i >= 1; i--) {
    stdout.write(" " * i);
    stdout.write("*" * count_incre);
    stdout.write("\n");
    count_incre += 2;
  }
  int count = 7;
  for (int i = 0; i <= 3; i++) {
    stdout.write(" " * i);
    stdout.write("*" * count);
    stdout.write("\n");
    count -= 2;
  }
}
