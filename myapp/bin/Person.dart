class Person {
  String name;
  int age;
  double? salary;

  // Person(String name, int age, double salary) {
  //   this.age = age;
  //   this.name = name;
  //   this.salary = salary;
  // }

  Person({required this.name, required this.age, this.salary = 0});

  void printInformation() {
    print("welcome ya $name, yor salary is $salary");
  }
}

class Student {
  double gpa;
  String id;

  Student(this.gpa, this.id);
}
