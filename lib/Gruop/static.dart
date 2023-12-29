//To share the same variable or method across all instances of a class.
//It is used for memory management.

class Employee {
  String? name;
  // Static variable
  static int count = 0;
  // Constructor
  Employee() {
    count++;
  }
  // Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
    print("Total Employee: $name");
  }
}

void main() {
  // Creating objects of Employee class
  Employee e1 = Employee();
 // e1.name = "ff";
  e1.totalEmployee();
  Employee e2 = Employee();
  e2.totalEmployee();
  Employee e3 = Employee();
  e3.totalEmployee();
}
