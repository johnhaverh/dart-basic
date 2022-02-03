void main() {
  final car = new Car('Ferrari', 4, 5, "Electric");
  final motorcycle = new Motorcycle('Honda',2,2,"Gas");

  print(car); 
  print(motorcycle);
  VehicleEngine(car);
  VehicleEngine(motorcycle);
}

 void VehicleEngine(Vehicle vehicle) {
   vehicle.getEngine();
 }

abstract class Vehicle {
  String brand;
  int? wheels;
  int? passangers;
  String? typeEngine;

  Vehicle(this.brand, this.wheels, this.passangers, this.typeEngine);

  @override
  String toString() {
    return 'Brand: $brand - Wheels: $wheels - passangers: $passangers';
  }

  void getEngine(){
    print ("Type Engine $typeEngine");
  }
}

class Car extends Vehicle {
  int? doors;

  Car(String brand,int wheels, int passangers, String typeEngine) : super(brand,wheels, passangers,typeEngine);
}

class Motorcycle extends Vehicle {
  
  Motorcycle(String brand,int wheels, int passangers, String typeEngine) : super(brand,wheels, passangers,typeEngine);
}


