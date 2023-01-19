void main(List<String> args) {
  var a = 34.0;

  print("The ceil Method Output is = ${a.ceil()}");
  // If the number is slightly bigger the actual integer then the greatest number is considered
  // Example= if 35.3 then the ceil method will give = 36

  print("The floor Method Output is = ${a.floor()}");
  // floor is opposite to the ceil method

  print("The round Method Output is = ${a.round()}");
  // if the value is .5 then greater overall value is considered
  // else the smaller interger is considered
  //Example = 34.5 will give 35
  // and 34.4 will give 34

  print("The Truncate Method Output is = ${a.truncate()}");
  // This method returns the integer after discarding fraction digits.

  var b = 34;

  dynamic c = a.toString();

  print(b.compareTo(a));
  // This method returns the value like 1, 0 and -1
  // if b is less than -1
  // if b is equal than 0
  // if b is greater than it's 1

  print(b.isNaN);

  print("Double representation of b = ${b.toDouble()}");

  print("Integer representation of a = ${a.toInt()}");

  print("String representation of a = ${a.toString()} ");
  print("String representation of b = ${b.toString()}");
}
