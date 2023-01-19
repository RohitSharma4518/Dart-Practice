// WAP to count the number of digits
int num1 = 23232323232;
int count = 0;
void main(List<String> args) {
  while (num1 != 0) {
    count += 1;
    num1 ~/= 10;
  }
  print(count);
}
