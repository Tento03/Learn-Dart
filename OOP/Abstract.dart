abstract class Vehicle {
  void start();
  void stop();
  void Display() {
    print("Display");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car stopped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike Started");
  }

  @override
  void stop() {
    print("Bike Stopped");
  }
}

void main(List<String> args) {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
