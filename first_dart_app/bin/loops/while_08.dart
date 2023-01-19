import 'dart:io';

void main(List<String> args) {
  // WAP to print Reverse of the number
  stdout.write("Enter the Number for which the Table needs to be Printed = ");
  String? num1 = stdin.readLineSync();
  var valid_num = int.parse(num1!);
  var rem_num = 0;
  var rev_num = 0;
  while (valid_num != 0) {
    rem_num = valid_num % 10;
    rev_num = rev_num * 10 + rem_num;
    valid_num ~/= 10;
  }
  print(rev_num);
  print("Loop Completed");
}
