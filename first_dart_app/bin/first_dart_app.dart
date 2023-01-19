import 'package:first_dart_app/first_dart_app.dart' as first_dart_app;

num areaOfCircle(num n) {
  // Comments in dart
  // This is a single line comment
  // This Function returns area of a circle of given radius as n
  dynamic area = 3.14 * n * n;
  // This above line gives the area of circle
  return area;
}

List printList() {
  /*
  This 
  is 
  Multi-line 
  Comment
  */
  List<int> lis1 = [1, 2, 3, 4];
  /*
  This Function 
  gives the list as return statement 
  */
  return lis1;
}

bool evenOrOdd(num n) {
  if (n % 2 == 0) {
    /// Return true if the number is even
    return true;
  } else {
    /// Return flase if the number is ODD
    return false;
  }
}

void main(List<String> arguments) {
  print("Hello World!");
  print(printList());
  print(areaOfCircle(4.4));

  print(evenOrOdd(23));
}
