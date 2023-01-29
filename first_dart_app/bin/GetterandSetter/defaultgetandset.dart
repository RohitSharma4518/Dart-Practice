void main(List<String> args) {
  Employee emp1 = Employee();

  emp1.emp_name = "Hansel"; // Calling default Setter to set a value
  emp1.emp_id = 1; // Calling default Getter to get a value

  print(emp1.emp_name); // where emp1.emp_name is default getter
  print(emp1.emp_id); // where emp1.emp_name is default getter
}

class Employee {
  var emp_name; // An instance variable is by default an Setter and Getter
  var emp_id; // An instance variable is by default an Setter and Getter
}
