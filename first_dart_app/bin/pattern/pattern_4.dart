import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  /*
  1 
  2 3
  4 5 6
  7 8 9 10
  */
  int count = 0;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      count += 1;
      stdout.write("$count ");
    }
    stdout.write("\n");
  }
}
