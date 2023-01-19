void main(List<String> args) {
  // Fixed length List
  final fixedLengthList = List.filled(5, 0);

  print(fixedLengthList);

  print(fixedLengthList.length);

  fixedLengthList[0] = 1223;

  print(fixedLengthList);

  fixedLengthList.setAll(0, [1, 2, 3, 4]);

  print(fixedLengthList);

  // Growable List
  print("\nBelow is the Growable List Operation");
  final growablelist = [1, 2, 3];

  growablelist.addAll([4, 5, 6, 7, 3]);

  growablelist.shuffle();

  print(growablelist);

  print(growablelist.lastIndexOf(3));

  // print(growablelist.length);

  // print(growablelist.reversed);
}
