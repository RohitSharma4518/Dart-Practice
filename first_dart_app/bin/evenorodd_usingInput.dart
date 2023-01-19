import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Number = ");
  String? num1 = stdin.readLineSync();
  int parsenum1 = int.parse(num1!);

  if (parsenum1 % 2 == 0) {
    print("$parsenum1 is Even Number");
  } else {
    print("$parsenum1 is Odd Number");
  }
}
