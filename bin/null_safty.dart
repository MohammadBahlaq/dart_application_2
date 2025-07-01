void main() {
  ///Variables in Dart mustn't accept [null] value
  ///so if you want to enable variable to accept null value
  ///you can use [?] like this: datatype?
  ///for example:
  int? x;

  //This symbol [??=] means if x is null initial it with 8
  // x ??= 8;
  print(x);

  /// this symbol [!] means, you are sure the x in this line will have a value
  /// and it will not be null
  print(x! * 5);

  //This symbol [??] means if x is null, use 0 instead of it
  int y = 5 * (x ?? 0);

  print(x);
}
