class Laptop {
  String? brand;
  int? size;

  //Parameterized  Constructor
  Laptop(this.brand, this.size) {
    print("This is a Parameterized  constructor");
  }
}

void main() {
  // Here laptop is object of class Laptop.
  Laptop laptop = Laptop("Lenovo", 15000);
 // laptop.brand = "aa";
}
