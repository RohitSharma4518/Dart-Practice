import 'dart:io';

void main(List<String> args) {
  //WAP to generate the following pattern
  //  *****
  //   ****
  //    ***
  //     **
  //      *
  int count = 5;
  for (int i = 0; i <= 4; i++) {
    stdout.write(" " * i);
    stdout.write("*" * count);
    stdout.write("\n");
    count -= 1;
  }
}
