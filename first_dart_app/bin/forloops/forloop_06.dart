import 'dart:io';

void main(List<String> args) {
  // WAP to find the factorial of the number using for loop
  stdout.write("Enter a number for range = ");
  String? temp_range = stdin.readLineSync();
  int num1 = int.parse(temp_range!);
  int fact = 1;
  for (int i = 1; i <= num1; i++) {
    fact *= i;
  }
  print(fact);
}
