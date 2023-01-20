import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  // *     *
  //  *   *
  //   * *
  //    *
  int count = 5;
  int count_incre = 1;
  // for (int i = 0; i <= 3; i++) {
  //   stdout.write(" " * i);
  //   stdout.write("*");
  //   stdout.write(" " * count);
  //   if (count < 1) {
  //     break;
  //   }
  //   stdout.write("*");
  //   stdout.write("\n");
  //   count -= 2;
  // }
  for (int j = 0; j <= 3; j++) {
    stdout.write(" " * j);
    stdout.write("*");
    if (count_incre == 1) {
      continue;
    }
    stdout.write(" " * count_incre);
    stdout.write("*");
    stdout.write("\n");
    count_incre += 2;
  }
}
