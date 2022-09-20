void main() {
  var student1 = Student('Bert', 'Marn', 95);
  var student2 = Student('Ernie', 'Leonhart', 85);

  student1.printData();
  student2.printData();
}

class Student {
  Student(this.firstName, this.lastName, this.grade);

  final String firstName;
  final String lastName;
  int grade;

  void printData() {
    print("${this.firstName} ${this.lastName} scored ${this.grade}");
  }
}
