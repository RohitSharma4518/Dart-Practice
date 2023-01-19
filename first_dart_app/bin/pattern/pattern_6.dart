import 'dart:io';

void main(List<String> args) {
  for (int i = 4; i >= 0; i--) {
    stdout.write(" " * i);
    stdout.write("*");
    stdout.write("\n");
  }
}
