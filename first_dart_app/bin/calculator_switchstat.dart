import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a 1st Number = ");
  String? strnum1 = stdin.readLineSync();
  stdout.write("Enter a 2nd Number = ");
  String? strnum2 = stdin.readLineSync();

  int num1 = int.parse(strnum1!);
  int num2 = int.parse(strnum2!);

  stdout.write("Choose which operation to perform(+.-,/,*,%,~/)");
  String? operator = stdin.readLineSync();
  switch (operator) {
    case "+":
      {
        print("Addition ${num1 + num2}");
      }
      break;
    case "-":
      {
        print("Subtraction ${num1 - num2}");
      }
      break;
    case "*":
      {
        print("Multiplication ${num1 * num2}");
      }
      break;
    case "/":
      {
        print("Division ${num1 / num2}");
      }
      break;
    case "%":
      {
        print("Remainder ${num1 % num2}");
      }
      break;
    case "~/":
      {
        print("Integer(Quotient) ${num1 ~/ num2}");
      }
      break;
    default:
      {
        print("No Such operation can be performed");
      }
      break;
  }
}
