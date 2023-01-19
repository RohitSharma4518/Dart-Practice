import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the Number for which the Table needs to be Printed = ");
  String? num1 = stdin.readLineSync();
  num valid_num = int.parse(num1!);
  num rem_val = 0;
  num pow_calculate = 0;
  num total_sum = 0;
  while (valid_num != 0) {
    rem_val = valid_num % 10;
    pow_calculate = pow(rem_val, num1.length);
    total_sum += pow_calculate;
    valid_num ~/= 10;
  }

  if (int.parse(num1) == total_sum) {
    print("The $num1 is an Armstrong Number");
  } else {
    print("The $num1 is not a Armstrong Number");
  }
}
