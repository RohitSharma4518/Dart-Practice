void main(List<String> args) {
  Dog dog = Dog();
  dog.color = "Black";
  dog.breed = "Pamelian";
  print(dog.color);
  print(dog.breed);
  dog.eat();
  dog.bark();

  print("\n");

  Cat cat = Cat();
  cat.color = "White";
  cat.age = 8;
  print(cat.color);
  print(cat.age);
  cat.eat();
  cat.meow();
}

class Animal {
  String? color;

  void eat() {
    print("eating!");
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print("Meow!");
  }
}
