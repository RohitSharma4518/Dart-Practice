void main(List<String> args) {
  int a = 3;
  int b = 5;

  var c = a + b;
  print(c);
  var d;

  // Assign value to d if d is null

  d ??= a * b;

  print(d);
}
