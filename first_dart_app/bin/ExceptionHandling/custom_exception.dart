void main(List<String> args) {
  // depositMoney(-2);
  // OUTPUT
  // Unhandled exception:
  // Instance of 'CustomException'

  // Now How to Handle the Exception
  try {
    depositMoney(-22);
  } on CustomException {
    print(CustomException().errorMsg());
  }
}

// Create Custom Exception Class like below

class CustomException implements Exception {
  String errorMsg() {
    return "You cannot enter amount less than Zero";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw CustomException();
  }
}
