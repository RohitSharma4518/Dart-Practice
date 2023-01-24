int recursiveFactorial(int n) {
  if (n == 1) {
    return n;
  } else {
    return n * recursiveFactorial(n - 1);
  }
}

void main(List<String> args) {
  print(recursiveFactorial(1));
}
