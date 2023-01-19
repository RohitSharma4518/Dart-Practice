import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number = ");
  String? num1 = stdin.readLineSync();

  var absnum = int.parse(num1!);

  if (absnum < 0) {
    absnum = -absnum;
    print("Caught = $absnum");
  } else {
    print(absnum);
  }
}
