import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a year = ");
  String? yrstr = stdin.readLineSync();
  int year = int.parse(yrstr!);

  if (year % 4 == 0 && year % 100 == 0) {
    print("$year is a Leap Year");
  } else if (year % 100 == 0) {
    print("$year is not a Leap Year");
  } else if (year % 400 == 0) {
    print("$year is a Leap Year");
  } else {
    print("$year is not a Leap Year");
  }
}
