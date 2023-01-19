void main(List<String> args) {
  print("Increment and Decrement Working");
  dynamic var1 = 2;
  print(var1--); // First it will print then it will decrement
  print(var1); // printed after the decrement is done
  dynamic var2 = 2;
  print(
      --var2); // First it will be decremented and also will be printed with decremented value
  print(var2); // Here decremented value is printed
  print("----------------------");

  print("Increment and Decrement Working");
  dynamic var3 = 2;
  print(var3++); // First it will print then it will increment
  print(var3); // printed after the increment is done
  dynamic var4 = 2;
  print(
      ++var4); // First it will be incremented and also will be printed with incremented value
  print(var4); // Here incremented value is printed
  print("----------------------");
}
