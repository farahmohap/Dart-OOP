// enum isspecial type represents a fixed constant values
// ignore: constant_identifier_names
enum Gender { Male, Female, Other }

class Person {
  
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Farah", "Mohap", Gender.Female);
  p1.display();

  Person p2 = Person("A", "B", Gender.Male);
  p2.display();
}