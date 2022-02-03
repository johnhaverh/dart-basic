void main() {

  final rawJson = {
    'brand': 'Audi',
    'model': 'R8 v10'
  };

  //opcion 1
  //final audi = SuperCar(brand: 'Audi', model: 'R8 Spider');
  
  //con Map Json
  final audi = SuperCar.fromJson(rawJson);

  print(audi);
}

class SuperCar {
  String? brand;
  String? model;

  SuperCar({required this.brand, required this.model});
  SuperCar.fromJson (Map<String, String> json){
    this.brand = json['brand']!; /* ! sirve para indicar a dart que el dato siempre viene informado y evitar error de null safety*/
    this.model = json['model'] ?? "No model"; /* ?? siver para validar el null */
  }

  @override
  String toString() {
    return 'SuperCar -> Brand: ${this.brand}, Model: ${this.model}';
  }
}
