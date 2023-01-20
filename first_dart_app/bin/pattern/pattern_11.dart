import 'dart:io';

void main(List<String> args) {
  //WAP to print the following pattern
//     *
//    ***
//   *****
//  *******
  int count = 1;
  for (int i = 4; i >= 1; i--) {
    stdout.write(" " * i);
    stdout.write("*" * count);
    stdout.write("\n");
    count += 2;
  }
}
