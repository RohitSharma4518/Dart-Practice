/*
lambda Function or Expression -
1. Lambda Expresssion is defined as a Function with no Name
2. It is also called as anonymous Function or lambda.

NOTE - A Function is an object in dart

int sum = 2;
String msg = "HEllo";
Function addNumbers = // Some Values;

SYNTAX - lambda function
  (int a, int b){
    print(a+b)
  }; // end with a semi-colon

*/

void main(List<String> args) {
  // 1st way of writing lambda function
  // With the help of Fat Arrow (=>) or short hand syntax
  Function addTwoNum = (int a, int b) => print(a + b);

  Function addNum = (int a, int b) => a + b;

  // 2nd way of writing lambda function

  Function lambda1 = (int c, int d) {
    print(c + d);
  };

  Function lambda2 = (int c, int d) {
    return c + d;
  };

  // Call the function like this
  addTwoNum(3, 5);
  print(addNum(3, 34));

  // call the function like this
  lambda1(2, 4);
  print(lambda2(23, 34));
}
