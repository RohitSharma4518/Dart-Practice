// This package is taken to use Console Input and Output in dart
import 'dart:io';

void main(List<String> args) {
  String? name = stdin.readLineSync();

  if (name!.isEmpty) {
    name = null;
    print(name);
  } else {
    print("notnull");
  }

  for (int i = 0; i < 10; i++) {
    stdout.write("$i ");
    // This print's the output on same line
    // OUTPUT = 0 1 2 3 4 5 6 7 8 9
  }

  print('\n');
  for (int i = 0; i < 10; i++) {
    print("$i");
    // This print's the output on new line
    // OUTPUT:
    // 0
    // 1
    // 2
    // 3
    // 4
    // 5
    // 6
    // 7
    // 8
    // 9
  }
}
