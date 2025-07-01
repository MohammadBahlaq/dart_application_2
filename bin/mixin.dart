void main(List<String> args) {
  MathExam math = MathExam();

  math.showData();
  math.whiteBlackPrint();
  math.colrfulPrint();
  math.x;
}

///If you want to add behavior to some class you can use mixin
///instead of copy and past the same functions in many classes
///you can use [mixin] and [with] keyword
///to add mixin behavior to another class
mixin Print {
  int x = 0;

  void whiteBlackPrint() {
    print('whitePrint');
  }

  void colrfulPrint() {
    print('whitePrint');
  }
}

class MathExam with Print {
  void showData() {}
}
