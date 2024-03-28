class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createAndPrintInfo() {
    var student = Student('Ochieng Onyango', 20, '12th');
    var teacher = Teacher('Teacher Arnold', 35, 'Mathematics');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createAndPrintInfo();
}