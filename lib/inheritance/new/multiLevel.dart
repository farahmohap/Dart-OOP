class Car {
// Properties
String? name;
double? prize;
}

class Tesla extends Car {
// Method to display the values of parent properties
void display() {
  print("Name: $name");
  print("Prize: $prize");
}
}

class NewModel extends Tesla {
// Properties
String? color;

// Method to display the values of the properties
@override
  void display() {
  super.display();
  print("Color: $color");
}
}

void main() {
// Create an object of Model3 class
NewModel newModel = NewModel();
// setting values to the object
newModel.name = "Tesla Model 3";
newModel.prize = 50000.00;
newModel.color = "Red";
// Display the values of the object
newModel.display();
}