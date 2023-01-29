/* 
Custom Getter and Setter 



Setter Syntax-
datatype(void, int, double,etc) set variable_name(parameters){
  function body;
  or calculate a value;
}
Note - Setter takes only one parameter
       Where as Getter does not takes any parameter it only returns value.

Getter Syntax-

data_type get {
  return variable;
}

*/

import 'dart:io';

void main(List<String> args) {
  Student s1 = Student();
  s1.name = "Rohan";
  stdout.write("Enter marks Scored by ${s1.name} = ");
  String? mark_score = stdin.readLineSync();
  double marks = double.parse(mark_score!);
  s1.percentage = marks;
  s1._percent = 466;
  print(s1.percentage);
}

class Student {
  String? name;

  double?
      _percent; // Private instance variable of its own library .. NOte = it is not private to it's own class
  // means it cannot be accessed by another file or library

  set percentage(double markSecured) {
    _percent = (markSecured / 500) * 100;
  }

  double get percentage {
    return _percent!;
  }
}
