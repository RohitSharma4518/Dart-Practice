import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
//     *
//    **
//   ***
//  ****
// *****
//  ****
//   ***
//    **
//     *
  int count_incre = 1;
  int count_decre = 4;
  for (int i = 4; i >= 0; i--) {
    stdout.write(" " * i);
    stdout.write("*" * count_incre);
    stdout.write("\n");
    count_incre += 1;
  }
  for (int j = 1; j <= 4; j++) {
    stdout.write(" " * j);
    stdout.write("*" * count_decre);
    stdout.write("\n");
    count_decre -= 1;
  }
}
