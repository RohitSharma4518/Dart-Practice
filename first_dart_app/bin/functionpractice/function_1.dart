// how to declare a function
int addIt(int a, int b) {
  return a + b;
}

// Return type is String
String giveStr() {
  return "This is Function in Dart";
}

// Return type is Integer
int giveInt() {
  return 143;
}

// Return type is VOID
void givePrompt() {
  print("This is a Void Function");
}

void main(List<String> args) {
  print(addIt(3, 5));
  print(giveStr());
  print(giveInt());
  givePrompt();
}
