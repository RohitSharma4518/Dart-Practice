void main(List<String> args) {
  int var1 = 12;
  switch (var1) {
    case 23:
      {
        print("This is wrong block");
      }
      break;
    case 12:
      {
        print("This is also a wrong Block");
      }
      break;
    default:
      {
        print("Correct Block!");
      }
      break;
  }
}
