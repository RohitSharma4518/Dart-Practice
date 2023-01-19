void main(List<String> args) {
  int i = 0;
  // Label
  end:
  for (int i = 0; i <= 10; i++) {
    print("inside 1st loop for the $i th time");
    for (int j = 0; j <= 5; j++) {
      print("Inside 2nd for loop");
      if (i == 4) {
        continue end;
      }
    }
  }
  print("Loop Ended");
}
