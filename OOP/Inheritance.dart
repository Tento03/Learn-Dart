class Dog {
  String? name;
  int? age;

  Dog(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void Display() {
    print("Name:$name,Age:$age");
  }
}

class Husky extends Dog {
  String? name;
  int? age;

  Husky(String name, int age) : super(name, age);

  void Display() {
    print("Name:$name,Age:$age");
  }
}

void main(List<String> args) {
  Dog dog = Dog("timbo", 12);
  Husky husky = Husky("jinggo", 13);
  dog.Display();
  husky.Display();
}
