import 'dart:io';

void main(List<String> args) {
  // Dart Relational Operator
  dynamic anyvar1 = 23;
  dynamic anyvar2 = 34;

  print('''
Greater Operator = ${anyvar1 > anyvar2}
Lessthan Operator = ${anyvar2 < anyvar1}
Lessthanequalto Operator = ${anyvar2 <= anyvar1}
Greaterthanequalto Operator = ${anyvar2 >= anyvar1}
equaltoequalto Operator = ${anyvar2 == anyvar1}
notequalto Operator = ${anyvar2 != anyvar1}
''');
}
