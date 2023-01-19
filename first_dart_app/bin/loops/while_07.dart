import 'dart:io';

void main(List<String> args) {
  // Program to print the Table for the User_input Number
  stdout.write("Enter the Number for which the Table needs to be Printed = ");
  String? num1 = stdin.readLineSync();
  var table_num = int.parse(num1!);

  int i = 1;

  while (i <= 10) {
    print("$table_num x $i = ${table_num * i}");
    i++;
  }
}
