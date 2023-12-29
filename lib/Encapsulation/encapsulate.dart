class Employee {
  // Private property
  String? _name;
  // Setter method to update private property _name
  void setName(String name) {
    _name = name;
  }
  //  set setName(String name) => _name = name;

  // Getter method to access private property _name
  String? getName() {
    return _name;
  }

//String get getName=>_name;
}

void main() {
  var employee = Employee();
  employee.setName("Farah");
  print(employee.getName());
}
