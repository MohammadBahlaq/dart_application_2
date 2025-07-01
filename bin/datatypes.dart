void main() {
  ///double, int, num ,String,bool ,List, Set, Map

  ///[double] can not contain [int] and [int] can not contain [double]
  ///you can use num to containe [double] and [int]

  int y = 0;
  double x = 9;
  num c = x;
  String s = "";

  bool b = true;

  List list = ["tt", 8778, 8.5, true];

  Set ss = {"fdc", true, 8, 7.9};

  Map<String, dynamic> map = {};

  print(ss);
}
