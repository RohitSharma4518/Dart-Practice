import 'dart:io';

void main(List<String> args) {
  while (true) {
    // Nested if find largest of three number among three
    stdout.write("Enter Marks of First Subject = ");
    String? var1 = stdin.readLineSync();
    var num1 = int.parse(var1!);

    stdout.write("Enter Marks of Second Subject = ");
    String? var2 = stdin.readLineSync();
    var num2 = int.parse(var2!);

    stdout.write("Enter Marks of Third Subject = ");
    String? var3 = stdin.readLineSync();
    var num3 = int.parse(var3!);

    if (num1 > num2) {
      if (num1 > num3) {
        print("$num1 is Greater");
        continue;
      } else {
        print("$num3 is greater");
        continue;
      }
    } else {
      if (num2 > num3) {
        print("$num2 is greater");
        continue;
      } else {
        print("$num3 is Greater");
        continue;
      }
    }
  }
}
