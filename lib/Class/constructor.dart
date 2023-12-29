class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;
//constructor
 // Person(this.name, this.age);
  void displayInfo() {
   
  }
}

void main() {
  //without constructor
  Person person = Person();
  person.name = "John";
  person.age = 30;
  //with constructor
 // Person person = Person("John", 30);
}
