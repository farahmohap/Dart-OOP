class Human {
//default constructor
//  Human(){}

  //attributes
  String? skinColor;
  double _height=150;
  //double? height;
  double? weight;
  String? bloodType;
  //named
  Human.conNAme() {}
  //paramterized constructornamed constructors are used to declare the multiple constructors in single class
  Human(double this._height, double this.weight, String this.skinColor);


  //methods
  void read() {}
  void run() {}
  void walk() {}

  //encapsulate
  set height(double height) {
    if (height > 100) {
      _height = height;
    }
  }

  double get height => _height;
  // void setHeight(double height) {
  //   if (height > 100) {
  //     _height = height;
  //   }
  // }

  // double? getHeight() {
  //   return _height;
  // }
}

// class Animal {
//   //attributes
//   String skinColor;
//   double height;
//   double weight;
//   double numberOfArms;
//   double numberOflegs;
//   String Family;
// }
