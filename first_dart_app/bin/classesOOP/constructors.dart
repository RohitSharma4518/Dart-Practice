// A COnstructor is called whenever a Object is made
// A constructor is the first block of code which is executed
// Types of COnstructor -
// Default constructor
// Parameterized constructor
// Named constructor
// Constant constructor

// BOth Default and Parameterized Constructor cannot be Declared
// Either Default can be made or Parameterized can be made
//

void main(List<String> args) {
  // Reference Variable    Car constructor used as an object
  Car mustang = Car(100, "RED"); // Object or Reference Variable
  print(
      "The mustang is ${mustang.color} in color and it's speed is ${mustang.speed}");

  Car shelby = Car(122, "black");
  print(
      "The shelby is ${shelby.color} in color and it's speed is ${shelby.speed}");

  Car random = Car.customNamedConstructor();

  Car random2 = Car.customNamedConstructor2(122, "Blue");
  print(
      "The shelby is ${random2.color} in color and it's speed is ${random2.speed}");
}

class Car {
  // Named Constructor
  Car.customNamedConstructor() {
    print("This is Custom Named Constructor");
  }

  Car.customNamedConstructor2(this.speed, this.color) {
    print("This is Custom Named Constructor2");
  }

  var speed;
  var color;

  void Run() {
    print("The Car is Running Now!");
  }

  void Stop() {
    print('The Car is Stopped!');
  }

  // Default Constructor
  // Car() {
  //   print("This is default Constructor it will run when a object is made");
  // }

  // Parameterized Constructor
  Car(this.speed, this.color) {
    print("This is a Parameterized Constructor");
  }

  // Parameterized Constructor
  // Car(int conspeed, String concolor) {
  //   this.speed = conspeed;
  //   this.color = concolor;
  //   print("This is a Parameterized Constructor");
  // }
}
