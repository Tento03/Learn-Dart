class Car {
  String? name;
  int? time;

  Car(String name, int time) {
    this.name = name;
    this.time = time;
  }

  void Display() {
    print("Name:${name}, Time:${this.time}");
  }
}

void main(List<String> args) {
  Car car = Car("Avanza", 100);
  car.Display();
}
