import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    print("Hello $i");
    if (i == 9) {
      print("Fully Exiting Program");
      exit(0);
    }
  }
  print("Out of the loop");
}
