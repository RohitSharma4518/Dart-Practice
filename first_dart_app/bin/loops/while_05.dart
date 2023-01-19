import 'dart:io';

void main(List<String> args) {
  // WAP to display Fibonacci Series for the given range
  stdout.write("Enter a range = ");
  String? num1 = stdin.readLineSync();
  int range1 = int.parse(num1!);

  var firstnum = 0;
  var secondnum = 1;
  var thirdnum;
  int i = 1;

  while (i != range1) {
    thirdnum = firstnum + secondnum;
    firstnum = secondnum;
    secondnum = thirdnum;
    print(thirdnum);
    i++;
  } // print("First num value = $firstnum");
  // print("Second num value = $secondnum");
  // print(thirdnum);
}
