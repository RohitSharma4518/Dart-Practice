// Fuction with Optional Parameter

void optParameter(int p1, [var p2]) {
  // Optional parameter can be null
  // it does not require second value to be given while calling the function
  // eg: optParameter(23);
  // above is the fuction call we can make with the one parameter
  print(p1);
  print(p2);
}

// Function with Optional Named Parameter

void optionNamedPara(var n1, {var n2, var n3}) {
  print("Below is the Code block for Optional Named Parameter");
  print(n1);
  print(n2);
  print(n3);
}

// Function with Default Valued Parameter

void defaultValuedParameter(int l1, {String l2: "Default Value"}) {
  print("Below is the Code block for Default valued Parameter");
  print(l1);
  print(l2);
}

void main(List<String> args) {
  var m1 = 032;
  print(m1);
  optParameter(034, "adfdasf");
  optionNamedPara(23, n2: 23434, n3: 43434);
  defaultValuedParameter(45);
}
