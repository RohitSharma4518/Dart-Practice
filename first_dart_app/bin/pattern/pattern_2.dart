import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  /*
  1
  12
  123
  1234
  12345
  */
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    stdout.write("\n");
  }
}
