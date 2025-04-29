class Vehicle {
  String? name;
  int? age;

  Vehicle(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void Display() {
    print("Name:$name ,Age:$age");
  }
}

class Car extends Vehicle {
  String? name;
  int? age;

  Car(String name, int age) : super(name, age);

  @override
  void Display() {
    print("Name:$name ,Age:$age");
  }
}

void main(List<String> args) {
  Vehicle vehicle = Vehicle("Vehice", 12);
  Car car = Car("BMW", 12);
  car.Display();
  vehicle.Display();
}
