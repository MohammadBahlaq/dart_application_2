void main() {
  Student student = Student(age: 8, name2: "");

  ///In getter, no need to pass value like this getName()
  ///you just can use getName instead
  student.getName;

  ///In setter, no need to pass value like this setName(value)
  ///you just can use [=] instead
  student.setName = "";
}

class Student {
  int? age;
  String _name;

  Student({String? name2, this.age}) : _name = name2 ?? '';

  ///To identify getter you should use [get] keyword
  String get getName => _name;

  ///To identify getter you should use [set] keyword
  set setName(String value) {
    _name = value;
  }
}

// final class A {}
// class B extends A {}

abstract class A {
  void myPrint() {}
  void myPrint2();
}

///You can deal with any class in Dart as [interface]
///and use [implements] them
class B implements A {
  @override
  void myPrint() {}

  @override
  void myPrint2() {}
}
