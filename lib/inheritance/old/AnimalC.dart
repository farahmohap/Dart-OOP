import 'package:oop/inheritance/old/dog.dart';
import 'package:oop/inheritance/old/lionC.dart';

class Animal {
  int numberOfLimbs = 4;
  eat() {
    print("Eating");
  }

  sleep() {}
}

void main(List<String> args) {
  Lion scar = Lion();
  dog jack = dog();

  scar.eat();
}
