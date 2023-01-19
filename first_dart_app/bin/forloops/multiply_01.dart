import 'dart:io';

void main(List<String> args) {
  // WAP to print table for the given range
  stdout.write("Enter a number for range = ");
  String? num1 = stdin.readLineSync();
  int range01 = int.parse(num1!);
  stdout.write("Enter a number for range = ");
  String? num2 = stdin.readLineSync();
  int range02 = int.parse(num2!);

  for (int i = 1; i <= range01; i++) {
    for (int j = 1; j <= range02; j++) {
      print("$i x $j = ${i * j}");
    }
  }
}
