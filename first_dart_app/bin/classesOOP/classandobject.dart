// A class is a blueprint to create an object
void main(List<String> args) {
  print("");
  print("Student1");

  // Reference Variable  and Student() is an object
  Student student1 =
      Student(); // Object or Instance of a class, student1 is a reference variable
  student1.name = "Frank";
  student1.rollNo = 1;
  print("${student1.name} and ${student1.rollNo}");
  student1.studying();
  student1.sleeping();

  print('');
  print("New Student");
  Student student2 =
      Student(); // Object or Instance of a class, student2 is a reference variable
  student2.name = "Abagnale";
  student2.rollNo = 2;
  print("${student2.name} and ${student2.rollNo}");
  student2.studying();
  student2.sleeping();
}

class Student {
  var rollNo; // Instance or Field Variable, and by default it contains null
  var name; // Instance or Field Variable, and by default it contains null

  void studying() {
    print("${this.name} is Studying.");
  }

  void sleeping() {
    print("${this.name} is Sleeping.");
  }
}
