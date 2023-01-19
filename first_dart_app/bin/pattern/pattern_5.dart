import 'dart:io';

// WAP to print the following pattern
/*
  *****
  ****
  *** 
  **  
  * 
  */
void main(List<String> args) {
  for (int i = 5; i >= 1; i--) {
    stdout.write("*" * i);
    stdout.write("\n");
  }
}
