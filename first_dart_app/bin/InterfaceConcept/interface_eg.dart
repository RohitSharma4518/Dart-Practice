/* 
INTERFACE IN DART -
1. Dart does not have a specific syntax for to declare Interface
2. Interface in dart is just a Normal Class
3. An Interface is used when you need a concrete implementation of all of it's 
   functions within the subclass
3. Method defined in the Interface class is mandatory to be overridden in the 
   implementing class
4. You can implement multiple classes but
  - You cannot extend multiple classes during Inheritance

*/
void main(List<String> args) {
  Television tv = Television();

  tv.volumeDown();
  tv.volumeUp();
}

// Interface class
class Remote {
  void volumeUp() {
    print("Volume is up from Remote");
  }

  void volumeDown() {
    print("Volume is down from Remote");
  }
}

class AnotherClass {
  void randomFunc() {
    print("This is Another Classes");
  }
}

// Remote and AnotherClass acts as an Interface
// implements is used as Keyword for Interface
class Television implements Remote, AnotherClass {
  @override
  void volumeUp() {
    print("Volume is up in TV");
  }

  @override
  void volumeDown() {
    print("Volume is down in TV");
  }

  @override
  void randomFunc() {
    print("This is Another class with overridden Method");
  }
}
