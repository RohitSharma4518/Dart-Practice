import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the Number to calculate the Factorial = ");
  String? num1 = stdin.readLineSync();
  int int_num1 = int.parse(num1!);
  int i = 1;
  int temp_fact = 1;
  while (i <= int_num1) {
    int fact = temp_fact * i;
    temp_fact = fact;
    i++;
  }
  print(temp_fact);
}
