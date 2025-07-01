void main() {
  print(5 * 5);
  print(5 + 5);
  print(5 - 5);
  print(5 % 5);

  ///if you want to ignore numbers after [.] you can use ~/
  ///it will remove numbers after [.] and return integer number
  ///for example:
  int x = (5.3 ~/ 2); // (5 / 2) = 2.5 but it will ignore [.5] and return 2

  print(x);
}
