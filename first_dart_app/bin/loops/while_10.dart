int num1 = 3232323;
int sum = 0;
int rem_num = 0;
void main(List<String> args) {
  while (num1 != 0) {
    rem_num = num1 % 10;
    sum += rem_num;
    num1 ~/= 10;
  }
  print(sum);
}
