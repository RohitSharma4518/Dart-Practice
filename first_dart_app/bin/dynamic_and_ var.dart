void main(List<String> args) {
  // Below is the example for dynamic datatype
  // Run Time checking is done
  dynamic var1 = 23;
  print(var1);
  var1 = "This is var1 change to string";
  print(var1);

  // Below is the example for var keyword or datatype
  // Compile Time checking is done
  var int2 = 23; // Dart infer the type of variable when assigned a value to it

  print(int2);

  // int2 = 'String'; // Hence does not allow the int2 to change it's datatype
}
