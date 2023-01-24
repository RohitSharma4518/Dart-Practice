import 'dart:io';

void main(List<String> args) {
  // WAP to check the prime Numbers Between 1-100
  stdout.write("Enter the Start number = ");
  String? temp_var = stdin.readLineSync();
  int per_var = int.parse(temp_var!);
  int i = 3;
  int temp = 0;
  while (i < per_var) {
    if (per_var % i == 0) {
      temp += 1;
      break;
    }

    i++;
  }
  if (temp == 0) {
    print('$per_var is a  prime number');
  } else {
    print("$per_var is not a prime number");
  }
}
