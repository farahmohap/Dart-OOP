class Class_name {
// Body of class
  // <constructors>
  // <fields>
  //<methods>
}

class Employee {
  // <constructors>
  // <fields>
  int? id;
  String? name;
  //<methods>
  void displayEmployeeDetails() {
    print("Employee ID: $id");
    print("Employee Name: $name");
  }
}

void main() {
  Employee emp = Employee();
  emp.id = 1;
  emp.name = "Farah";
  emp.displayEmployeeDetails();

  Employee emp2 = Employee();
  emp2.id = 2;
  emp2.name = "Eman";
  emp2.displayEmployeeDetails();
}
