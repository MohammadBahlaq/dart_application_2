void main() {
  List<Student> students = [
    Student("Aohn", 20),
    Student("Bane", 21),
    Student("Zim", 22),
    Student("Kill", 23),
    Student("Lohn", 20),
    Student("Gane", 21),
    Student("Jim", 22),
    Student("Hill", 23),
    Student("Mohn", 20),
    Student("Cane", 21),
    Student("Dim", 22),
    Student("Fill", 23),
  ];

  print(students.map((e) => e.name));
  print("--------------------------------");

  students.sort((a, b) => a.name.compareTo(b.name));
  print(students.map((e) => e.name));

  print("--------------------------------");

  students.sort((a, b) => b.name.compareTo(a.name));
  print(students.map((e) => e.name));
}

class Student {
  String name;
  int age;
  Student(this.name, this.age);
}


  // print(students);
  // students.sort((a, b) => a.age.compareTo(b.age));
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 55, 100, 122, 44];
  // print(numbers);
  // // numbers.sort();
  // numbers.sort((a, b) => a.compareTo(b));
  // print(numbers);
  // print("--------------------------------");
  // numbers.sort((a, b) => b.compareTo(a));
  // print(numbers);
