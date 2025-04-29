class Dog {
  String? name;
  String? Kind;
  int? age;

  void ShowInfo() {
    print("Name:$name");
    print("Kind:$Kind");
    print("Age:$age");
  }
}

void main(List<String> args) {
  Dog dog = Dog();
  dog.name = "Jinggo";
  dog.Kind = "Husky";
  dog.age = 18;
  dog.ShowInfo();
}
