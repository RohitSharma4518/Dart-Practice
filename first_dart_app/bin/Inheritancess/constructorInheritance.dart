/* 
Constructor Inheritance in dart
Objective -
1. Inheritance with default constructor and parameterized Constructor
2. Inheritance with Named parameterized constructor.

NOTE - 
1. By Default constructor of subclass calls the superclass's no-argument(Default) constructor
2. Parent class constructor is always called before the Subclass Constructor
3. If the Default Constructor is missing in the Parent class,
   then you must manually call one of the constructors in super class
*/

void main(List<String> args) {
  Dog dog1 = Dog();

  print("");

  Dog dog2 = Dog.namedConstrutor2();
}

class Animal {
  String? color;

  void eat() {
    print("Animal is eating");
  }

  // Default Constructor Inheritance
// NOTE - By Default constructor of subclass calls the superclass's no-argument(Default) constructor
  Animal() {
    print("Default Constructor for ANIMAL");
  }

// NOTE - Parent class constructor is always called before the Subclass Constructor
  //Parameterized Constructor Inheritance
  // Animal(this.color) {
  //   print("$color parameter is called");
  //   print("Default Constructor for ANIMAL");
  // }

// NOTE -
  // Named Constructor Inheritance
  Animal.namedConstructor() {
    print("This is named Constructor");
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Dog is barking!");
  }

  // Default Constructor Inheritance
  Dog() {
    print("This is Default constructor of DOG class");
  }

  // Parameterized Constructor Inheritance
// NOTE - By Default constructor of subclass calls the superclass's no-argument(Default) constructor
  // Dog(this.breed) : super("black") {
  //   print("Default Constructor for DOG");
  // }

// NOTE - If the Default Constructor is missing in the Parent class,
//        then you must manually call one of the constructors in super class
  Dog.namedConstrutor2() : super.namedConstructor() {
    print("This is Named class constructor for DOG");
  }
}
