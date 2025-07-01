void main() {
  int x = 6;

  // if ((x == 6) || ((++x) < 10)) {
  //   print('Yes: $x');
  // }

  // if ((x != 6) && ((++x) < 10)) {
  //   print('Yes: $x');
  // }

  // print('Yes: $x');

  if ((x != 6) ^ ((++x) < 10)) {
    print('Yes: $x');
  }

  if ((x != 6)) {
  } else if (((++x) < 10)) {
  } else {}
}

///If you use [|] that's mean it will execute two sides
///of condition regardless the result, but [||] it will not
///execute the another side if the first side was [true]

///If you use [&] that's mean it will execute two sides
///of condition regardless the result, but [&&] it will not
///execute the another side if the first side was [false]

  /// [==]
  /// [!=]
  /// [<=]
  /// [<]
  /// [>]
  /// [>=]
  /// [|]
  /// [||]
  /// [&]
  /// [&&]
  /// [^]

