class Laptop {
  String? brand;
  int? size;
  //default Constructor

  Laptop();
  //Named  Constructor
  Laptop.namedConstructor(this.brand, this.size) {
    print("This is a Named  constructor1");
  }
   Laptop.namedConstructor2(this.brand, this.size) {
    print("This is a Named  constructor2");
  }
}

void main() {
  // Here laptop is object of class Laptop.
  Laptop laptop = Laptop.namedConstructor("Lenovo", 15000);

  Laptop laptop2 = Laptop.namedConstructor2("Lenovo", 15000);
}
