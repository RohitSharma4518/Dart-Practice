/* 
Abstract Method - 
1. It should End with Semi-colon(:) instead of a function body
2. Abstract method can only exist in Abstract Class
3. Abstract method must be overridden in the Subclass 


Abstract Class -
1. Abstract keyword is used to declare the abstract class
2. Abstract Class can have Abstract Method, Normal Method and Instance Variable
3. Abstract Classes cannot be Instantiated or object cannot be created

*/

void main(List<String> args) {
  Rectangle rectangle = Rectangle();

  rectangle.draw();
}

abstract class Shape {
  int? x;
  int? y;

  void draw();

  void normalMethod() {
    print("This is normal method inside the Abstract class");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Rectangle is drawn...");
  }
}
