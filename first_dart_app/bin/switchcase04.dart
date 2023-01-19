void main(List<String> args) {
  int num1 = 12;
  switch (num1 > 11) {
    case true:
      {
        print("greater");
      }
      break;
    case false:
      {
        print("Smaller");
      }
      break;
    default:
      {
        print("Not Greater nor Smaller");
      }
      break;
  }
}
