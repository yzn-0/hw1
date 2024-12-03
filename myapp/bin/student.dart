class Student {
  int? age;
  String name;
  double? salary;
  String iSdtudent;
  Student({required this.name, this.age, required this.iSdtudent, this.salary});
  void printInformation() {
    print(
        "welcome $name, your age is $age, your salary is $salary, are you a student? $iSdtudent");
  }
}
