import 'dart:io';

void main(List<String> args) {
  int ID = 123;
  int pswd = 0000;
  print("Plz Enter your UserID = ");
  String? user_id_ip = stdin.readLineSync();
  int user_id_ip_ = int.parse(user_id_ip!);
  switch (user_id_ip_) {
    case 123:
      {
        print("Plz Enter your Password = ");
        String? user_pswd_ip = stdin.readLineSync();
        int user_pswd_ip_ = int.parse(user_pswd_ip!);
        switch (user_pswd_ip_) {
          case 0000:
            {
              print("Welcome Home!");
            }
            break;
          default:
            {
              print("Incorrect Pswd!");
            }
        }
      }
      break;
    default:
      {
        print("Enter valid UserID!");
      }
  }
}
