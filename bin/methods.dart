void main(List<String> args) {
  print(sum(num2: 4));
}

///When you use {dtatype parameterName} that's mean:
///1- It's optinal for you to pass this parameter
///2- If you want to pass parameter you must to use it's name
///3- It's not necessary to pass it in oreder
num sum({int num1 = 0, int? num2}) {
  ///It is optional to pass it so,
  ///you must to set default value or make it nullable
  ///or you can handle it using [??, ??=, !]
  // num2 ??= 0;

  return num1 + (num2 ?? 0);
}
