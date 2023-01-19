import 'dart:io';

void main(List<String> args) {
  List iter = [
    'Hello',
    ['this', 'is', 'interrupted'],
    'is',
    'dart',
    'programming'
  ];

  // int j = 0;
  // print(iter.length);
  // for (j; j < iter.length; j++) {
  //   print("${iter[j]}");
  // }
  int j = 0;
  for (dynamic i in iter) {
    if (i is List) {
      for (String j in i) {
        print(j);
      }
      continue;
    }
    print("$i");
  }
}
