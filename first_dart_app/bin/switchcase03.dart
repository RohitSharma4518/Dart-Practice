import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your code word = ");
  String? codeword = stdin.readLineSync();

  switch (codeword) {
    case "admin":
      {
        stdout.write("Enter your pswd = ");
        String? enteringpswd = stdin.readLineSync();

        switch (enteringpswd) {
          case "1234":
            {
              print("Welcome to Gaming World");
            }
            break;
          default:
            {
              print("Enter a valid pswd");
            }
            break;
        }
      }
      break;
    default:
      {
        print("Invalid Code word!!");
      }
      break;
  }
}
