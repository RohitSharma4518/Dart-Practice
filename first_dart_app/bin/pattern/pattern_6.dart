import 'dart:io';

import '../loops/while_09.dart';

void main(List<String> args) {
  //WAP to generate the following pattern
  //     *
  //    **
  //   ***
  //  ****
  int count = 1;
  for (int i = 5; i >= 1; i--) {
    stdout.write(" " * i);
    stdout.write("*" * count);
    stdout.write("\n");
    count += 1;
  }
}
