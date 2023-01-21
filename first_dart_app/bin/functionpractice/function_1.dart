// how to declare a function
int addIt(int a, int b) {
  return a + b;
}

String giveStr() {
  return "This is Function in Dart";
}

int giveInt() {
  return 143;
}

void givePrompt() {
  print("This is a Void Function");
}

void main(List<String> args) {
  print(addIt(3, 5));
  print(giveStr());
  print(giveInt());
  givePrompt();
}
