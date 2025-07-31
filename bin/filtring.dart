void main() {
  List<Student> students = [
    Student("Aohn", 20),
    Student("Bane", 19),
    Student("Zim", 18),
    Student("Kill", 19),
    Student("Lohn", 17),
    Student("Gane", 13),
    Student("Jim", 15),
    Student("Hill", 23),
    Student("Mohn", 20),
    Student("Cane", 21),
    Student("Dim", 22),
    Student("Fill", 23),
  ];

  print(students.where((student) => student.age > 20));

  List<Map<String, dynamic>?> list = students.map((student) {
    print(student.age);
  }).toList();

  for (var element in students) {}

  print(list);
}

class Student {
  String name;
  int age;
  Student(this.name, this.age);

  Map<String, dynamic> toJson(Student student) => {
    "name": student.name,
    "age": student.age,
  };
}
