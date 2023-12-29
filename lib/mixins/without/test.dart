class Animal {
  int numberofLimbs = 2;
}

mixin Mammals {
  String? name;
}

mixin Reptiles {}

// class Dog extends Animal { //or mammals ?
// walk(){
//   }

// }

class Dog extends Animal with Mammals {}

class Cat extends Animal {}

//wrong
class Snake extends Animal with Reptiles {
  crawl() {}
}

void main() {
  Dog d = Dog();
  d.numberofLimbs = 4;
  d.name = "";
}

/* mixin ElectricVariant {
  void electricVariant() {
    print('This is an electric variant');
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}
// with is used to apply the mixin to the class
class Car with ElectricVariant, PetrolVariant {
  // here we have access of electricVariant() and petrolVariant() methods
}

void main() {
  var car = Car();
  car.electricVariant();
  car.petrolVariant();
}*/