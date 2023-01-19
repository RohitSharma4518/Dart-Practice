void main(List<String> args) {
  // As we can see A SET contains a unique set of elements as compare to list which contains repeated elements
  Set<int> nouniquelist = {1, 2, 3, 4, 5};

  print(nouniquelist);

  nouniquelist.addAll({1, 2, 3, 4, 5});
  nouniquelist.add(7);
  print(nouniquelist);

  print(nouniquelist.elementAt(4));

  var convertedToMap = nouniquelist.map((e) => "Mapped $e");

  print(convertedToMap);

  nouniquelist.forEach((element) {
    if (element == 1 || element == 2) {
      print("Found");
    } else {
      print("Not Found");
    }
  });

  var gfg1 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  var gfg2 = <String>{"GeeksForGeeks", "Geek3", "Geek4", "Geek5"};

  var gfg3 = <String>{"GeeksForGeeks", "Geek5", "Geek6", "Geek7"};

  print("Difference of two sets is ${gfg2.difference(gfg1)}");

  print(gfg1.difference(gfg2).difference(gfg3));
}
