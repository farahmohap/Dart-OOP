class Lion {
  int numberOfLimbs = 4;
  eat() {
    print("Eating");
  }

  void roar() {}
}

class dog {
  int numberOfLimbs = 4;
  eat() {
    print("Eating");
  }

  bark() {}
}

main() {
  Lion l = Lion();
  l.numberOfLimbs = 4;
  l.eat();
  l.roar();
}
