/* 
Methodoverriding is a mechanism with which the child class can override(redefine)
the method of parent class.

@override - annotation is mandatory

Control flow = 
First priority is always given to the child class only no matter what
First the control will look for the method in the child class 
if not there then it will look in the parent class

Same goes for properties or instance variables
*/

void main(List<String> args) {
  Dog dog = Dog();
  dog.eat();
}

class Animal {
  String? color;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String? breed;

  @override
  void eat() {
    super.eat();
    print("Dog is eating");
  }
}
