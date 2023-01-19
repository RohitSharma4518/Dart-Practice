void main(List<String> args) {
  // By using Third Variable
  // var num1 = 4;
  // var num2 = 5;
  // var num3;
  // print("Before swapping Number1 = $num1 Number2 = $num2");
  // num3 = num1;
  // num1 = num2;
  // print("After swapping Number1 = $num1 Number2 = $num3");

  // By not using Third Variable
  var num1 = 45;
  var num2 = 232;
  print("Before swapping Number1 = $num1 Number2 = $num2");
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num2 - num1;
  print("After swapping Number1 = $num1 Number2 = $num2");
}
