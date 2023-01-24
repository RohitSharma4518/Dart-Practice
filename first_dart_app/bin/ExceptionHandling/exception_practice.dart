/* 
Error's make the application crash or the normal flow of program is disrupted
too handle these Error's the Exception Handling is done 
so that the program does not get disrupted or the application does not crashes
COMMON EXCEPTIONS in dart are:-
1. IntegerDivisionByZeroException
2. FormatException
3. IOException
4. DeferredException
5. Timeout
6. IsolateSpawnException
*/

void main(List<String> args) {
  print("CASE 1");

  // When the Exception is known make use of ON CLAUSE
  try {
    int demo = 56 ~/ 0;
    print("The Result is = $demo");
  } on UnsupportedError {
    print("Cannot divide by zero");
  }

  print(" ");
  print("CASE2");

  // When the Exception is not known to us USE catch block
  try {
    int demo = 56 ~/ 0;
    print("The Result is = $demo");
  } catch (e) {
    print("The Exception caught = $e");
  }

  print("");
  print("CASE3");

  // When the Exception is not known to us USE catch(e, s) block
  // where s is the STACK TRACE
  // e is the exception object
  try {
    int demo = 56 ~/ 0;
    print("The Result is = $demo");
  } catch (e, s) {
    print("The Exception caught = $e");
    print("THE Stack Trace is = ");
    print(s);
  }

  print("");
  print("CASE4");

  // When the Exception occurs or does'nt occurs
  // where, s is the STACK TRACE
  // e is the exception object
  // Finally block will Execute no matter what
  try {
    int demo = 56 ~/ 0;
    print("The Result is = $demo");
  } catch (e, s) {
    print("The Exception caught = $e");
    print("THE Stack Trace is = ");
    print(s);
  } finally {
    print("This block of code will execute no matter what");
  }
}
