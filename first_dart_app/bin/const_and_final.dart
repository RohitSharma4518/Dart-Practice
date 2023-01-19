class A {
  final instanceVar1 = 234;

  static const instanceVar = 23;
}

void main(List<String> args) {
  // Final - if a variable is initialized with final it does not consume space until it is used or accessed
  int x = 121, t = 43;

  final random1 = x;

  const random2 = 2344;
  A obj1 = A();
  print(obj1.instanceVar1);
  print(A.instanceVar);
}
