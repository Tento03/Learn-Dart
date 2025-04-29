class Dog {
  void eat() {
    print("Dog was ate");
  }

  void drink() {
    print("Dog was drunk");
  }
}

class Husky implements Dog {
  @override
  void drink() {
    print("Husky was drunk");
  }

  @override
  void eat() {
    print("Husky was ate");
  }
}

class GSD implements Dog {
  @override
  void drink() {
    print("GSD was drunk");
  }

  @override
  void eat() {
    print("GSD was ate");
  }
}

void main(List<String> args) {
  Husky husky = Husky();
  GSD gsd = GSD();
  husky.drink();
  husky.eat();

  gsd.eat();
  gsd.drink();
}
