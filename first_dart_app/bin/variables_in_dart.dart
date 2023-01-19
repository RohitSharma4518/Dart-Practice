void main(List<String> args) {
  print("Variables tutorial");
  // Variable name or identifiers can’t be the keyword.
  // Variable name or identifiers can contain alphabets and numbers.
  // Variable name or identifiers can’t contain spaces and special characters, except the underscore(_) and the dollar($) sign.
  // Variable name or identifiers can’t begin with number.
  /*
  Note: Dart supports type-checking, it means that it checks whether the data type 
        and the data that variable holds are specific to that data or not.
  */

  int $var1 = 23;
  double var$2 = 34;
  String _1var = "hello";
  bool boolean_var = false;

  print(var$2);
  print($var1);
  print(_1var);
  print(boolean_var);
}
