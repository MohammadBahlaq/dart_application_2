void main() {
  ///If you want to store many values in one variable you should use [Record]
  MyType record = (name: "A", age: 7);

  print(record.name);
  print(record.age);

  print(someName().firstName);
}

///Recored will help you to return multi values
({String firstName, String lastName}) someName() {
  return (firstName: "Mohammad", lastName: "Bahlaq");
}

///If you want to save the datatype and reuse it many times you can use [typedef]
typedef MyType = ({String name, int age});
