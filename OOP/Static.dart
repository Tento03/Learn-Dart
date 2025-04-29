class Car {
  static int totalCar = 0;

  Car() {
    totalCar++;
  }

  void totalCars() {
    print("$totalCar");
  }
}

void main(List<String> args) {
  Car car1 = Car();
  car1.totalCars();

  Car car2 = Car();
  car2.totalCars();

  Car car3 = Car();
  car3.totalCars();
}
