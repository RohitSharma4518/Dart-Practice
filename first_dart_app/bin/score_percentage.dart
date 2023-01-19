import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Marks of First Subject = ");
  String? var1 = stdin.readLineSync();
  var marks1 = int.parse(var1!);

  stdout.write("Enter Marks of Second Subject = ");
  String? var2 = stdin.readLineSync();
  var marks2 = int.parse(var2!);

  stdout.write("Enter Marks of Third Subject = ");
  String? var3 = stdin.readLineSync();
  var marks3 = int.parse(var3!);

  dynamic percentage = (marks1 + marks2 + marks3) / 300 * 100;

  if (percentage >= 90) {
    print("Grade A with marks = $percentage");
  } else if (percentage >= 80) {
    print("Grade B with marks = $percentage");
  } else if (percentage >= 70) {
    print("Grade C with marks = $percentage");
  } else if (percentage >= 60) {
    print("Grade D with marks = $percentage");
  } else {
    print("Grade D");
  }
}
