import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a +ve or -ve Number = ");
  String? strnum = stdin.readLineSync();
  int num = int.parse(strnum!);

  if (num < 0) {
    print("$num is a Negative Number");
  } else {
    print("$num is a Positive Number");
  }
}
