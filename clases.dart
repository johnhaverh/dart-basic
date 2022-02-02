void main() {

  //con inicialización de valores posterior
  //final audi = SuperCar();
  // audi.brand = 'Audi';
  // audi.model = 'R8 Spider';
  
  //con inicilización de valores en la definición de la instancia
  //final audi = SuperCar('Audi', 'R8 Spider');

  //con inicilización de valores en la definición de la instancia por nombre
  final audi = SuperCar(brand: 'Audi', model: 'R8 Spider');

  print(audi);
}

class SuperCar {
  String? brand;
  String? model;

  //constructor opcion 1
  // SuperCar(String cBrand, String cModel) {
  //   this.brand = cBrand;
  //   this.model = model;
  // }
  
  // Constructor opcion 2
  //SuperCar(this.brand, this.model);

  // Constructor opcion 3 opcionales
  //SuperCar({this.brand, this.model});
  
  // Constructor opcion 3 requeridos
  SuperCar({required this.brand, required this.model});

  @override
  String toString() {
    return 'SuperCar -> Brand: ${this.brand}, Model: ${this.model}';
  }
}
