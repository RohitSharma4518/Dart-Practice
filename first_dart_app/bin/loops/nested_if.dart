import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a 1st Number = ");
  String? strnum1 = stdin.readLineSync();
  stdout.write("Enter a 2nd Number = ");
  String? strnum2 = stdin.readLineSync();
  stdout.write("Enter a 3rd Number = ");
  String? strnum3 = stdin.readLineSync();

  int num1 = int.parse(strnum1!);
  int num2 = int.parse(strnum2!);
  int num3 = int.parse(strnum3!);

  if (num1 > num2 && num1 > num3) {
    print("$num1 is Greater");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is Greater");
  } else {
    print("$num3 is Greater");
  }
}
