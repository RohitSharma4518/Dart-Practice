/* 
Static Method and Variable
1. Static Method is also called as Class Specific Method
2. Static Variable is also called as Class Specific Variable
  i.e The Static variable and method can only be accessed with the help of
      class_name only and it cannot be accessed with the objects of class.

3. Static Method and Variables are lazily Initialized 
  - Static Method and Variables are only initialized once when it is used
  - They consumes memory only once when they are used
  - if used after initialization the memory is not consumed 

4. Static Method has got nothing to do with Class object or Instance Variable
  - WE cannot use "this" keyword within the static method

5. From Static Method -
  - You can ONLY access Static Method and Static Variable
  - YOu cannot access normal Instance and variable of the class from it  
*/

void main(List<String> args) {
  Circle circle = Circle();

  // We cannot access static variable and  method with the help of class object
  // circle.pi;
  // circle.circleFunc;

  // We can only Access them with the help of Class_name only
  print(Circle.pi); // Memory is consumed only once here e.g - 4 bytes
  print(Circle
      .pi); // Afterward if it is used then it doesn't consumes memory - 0 bytes
  Circle.circleFunc();
  print("");
  circle.normalFunction();

  // We can change the value of static instance variable
  // Circle.pi = 3.16;

  // But if static variable declared const it cannot be changed
  // Circle.pi = 23;
  // Error - Constant variables can't be assigned a value.
  // Try removing the assignment, or remove the modifier 'const' from the variable.
}

class Circle {
  static const double pi = 3.14;

  int? randint = 12;

  static void circleFunc() {
    //randint; // error - Instance members can't be accessed from a static method.
    print("Inside Static Function");
    print(pi);
    print("Drawing Circle....");
  }

  void normalFunction() {
    // We can access static Method and static variable inside normal function
    print("Inside normal Function");
    print(pi);
    // We can also access normal function and normal variable inside the normal function
    print(randint);
    print("This is normal Function");
  }
}
