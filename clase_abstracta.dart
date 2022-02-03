void main() {
  final car = new Car();
  final motorcycle = new Motorcycle();

  VehicleBrand(car);
  VehicleBrand(motorcycle);
}

void VehicleBrand(Vehicle vehicle) {
  vehicle.setBrand();
}

abstract class Vehicle {
  int? wheels;
  String? typeEngine;
  int? passangers;
  String? brand;

  void setBrand();
}

class Car implements Vehicle {
  int? wheels;
  String? typeEngine;
  int? passangers;
  String? brand;
  int? doors;
  
  //Car({required this.brand});

  void setBrand() => print("Ferrari");
}

class Motorcycle implements Vehicle {
  int? wheels;
  String? typeEngine;
  int? passangers;
  String? brand;

  void setBrand() => print('Honda');
}
