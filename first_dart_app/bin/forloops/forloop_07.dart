import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number for range = ");
  String? temp_range = stdin.readLineSync();
  int num1 = int.parse(temp_range!);
  int rem = 0;
  int rev = 0;
  for (int i = 1; i <= temp_range.length; i++) {
    if (num1 != 0) {
      rem = num1 % 10;
      rev = rev * 10 + rem;
      num1 ~/ 10;
    }
  }
  print(rev);
}
