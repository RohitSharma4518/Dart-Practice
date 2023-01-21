import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  //  * * * * *
  //  *       *
  //  *       *
  //  *       *
  //  * * * * *
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (i == 2 || i == 3 || i == 4) {
        stdout.write(" *");
        stdout.write(" " * 6);
        stdout.write(" *");
        break;
      } else {
        stdout.write(" *");
      }
    }
    stdout.write("\n");
  }
}
