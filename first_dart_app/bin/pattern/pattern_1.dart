import 'dart:io';

void main(List<String> args) {
  // WAP to print the following pattern
  /*
  O/P = 
  *
  **
  ***
  ****
  *****
   */

  for (int i = 1; i <= 5; i++) {
    stdout.write("*" * i);
    stdout.write("\n");
  }
}
