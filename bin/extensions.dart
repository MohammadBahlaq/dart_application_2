void main() {
  int num1 = 5;

  print(num1.convertToString());
  print(num1.addFive());
}

extension ConvertIntToString on int {
  String convertToString() {
    return "$this 1";
  }

  int addFive() {
    return this + 5;
  }
}
