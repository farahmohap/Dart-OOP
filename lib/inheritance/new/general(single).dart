
//parent class
class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
// child class , extending the properties and methods of the Person class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  //object of the Student class
  var student = Student();
  student.name = "Farah";
  student.age = 23;
  student.schoolName = "A School";
  student.schoolAddress = "Egypt";
  student.display();
  student.displaySchoolInfo();
}