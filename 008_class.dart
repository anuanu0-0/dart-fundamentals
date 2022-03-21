void main(List<String> args) {
  Vehicle car = new Vehicle("V6");
  SuperCar superCar = new SuperCar("V12");
  car.display();
  superCar.display();
}

class Vehicle {
  String engine;

  Vehicle(this.engine);
  void display() {
    print(engine);
  }
}

class SuperCar extends Vehicle{
  SuperCar(String engine) : super(engine);
}