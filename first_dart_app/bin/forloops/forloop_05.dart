import 'dart:io';

void main(List<String> args) {
  // WAP to print fibonacci number between a range
  stdout.write("Enter a number for range = ");
  String? temp_range = stdin.readLineSync();
  int per_range = int.parse(temp_range!);
  int first_num = 0;
  int second_num = 1;
  int third_num = 0;
  stdout.write("$first_num $second_num ");

  for (int i = 1; i <= per_range; i++) {
    third_num = first_num + second_num;
    first_num = second_num;
    second_num = third_num;
    stdout.write("$third_num ");
  }
}
