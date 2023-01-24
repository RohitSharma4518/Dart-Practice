enum Enumeration { This, enumeration, no, use }

void main(List<String> args) {
  // Note: The enumerated class does not hold all types of data, rather it
  // stores only string values without the quotes over them.

  // Note: Notice in the above example the strings are not enclosed with quotes, so that it can be used to print
  // different results by comparing them with the values inside the enum.
  // (i.e. The enum contains only unique values only. NO repeated values are allowed)

  // SYNTAX
  //   enum variable_name{
  // Insert the data members and they should be unique
  //   member1, member2, member3, ...., memberN
  // }
  for (Enumeration i in Enumeration.values) {
    // print(i.name);
    //OUTPUT
    // This
    // enumeration
    // no
    // use

    // print(i.index);
    //OUTPUT
    // 0
    // 1
    // 2
    // 3

    print(i);
    //OUTPUT
    // Enumeration.This
    // Enumeration.enumeration
    // Enumeration.no
    // Enumeration.use

  }
}
