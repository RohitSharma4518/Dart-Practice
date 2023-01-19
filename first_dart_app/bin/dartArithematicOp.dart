import 'dart:io';

void main(List<String> args) {
  // Dart Arithematic Operator
  stdout.write("Enter the First Number = ");
  String? num1 = stdin.readLineSync();
  int parsenum1 = int.parse(num1!);

  stdout.write("Enter the Second Number = ");
  String? num2 = stdin.readLineSync();
  int parsenum2 = int.parse(num2!);

  dynamic addOperator = parsenum1 + parsenum2;
  dynamic subOperator = parsenum1 - parsenum2;
  dynamic mulOperator = parsenum1 * parsenum2;
  dynamic divOperator = parsenum1 / parsenum2;
  dynamic remainderOperator = parsenum1 % parsenum2;
  dynamic div_int_Operator = parsenum1 ~/ parsenum2;

  print('''
Addition = $addOperator
${addOperator.runtimeType}
Subtraction = $subOperator
${subOperator.runtimeType}
Multiplication = $mulOperator
${mulOperator.runtimeType}
Division = $divOperator
${divOperator.runtimeType}
Remainder = $remainderOperator
${remainderOperator.runtimeType}
div_integeroutput = $div_int_Operator
${div_int_Operator.runtimeType}
''');
}
