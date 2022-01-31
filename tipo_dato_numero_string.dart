void main() {
  //var: tipo de dato dinámico de acuerdo al contenido
  var name = "John";
  var lastname = "Herrera";
  var age = 0;

  // String: tipo de dato  variable para texto
  String company = "My Company";

  // final: indica que el contenido de la variable no se puede cambiar después de su primera asignación
  final String rrhh = "RRHH";

  // const: indica que el contenido de la variable nunca cambia en tiempo de compilación
  const String administration = "Administration";

  print(name); // print directo de la variable
  print('$name $lastname'); //concatenación de variables en el print
  print('age: $age'); //concatenación de variables en el print

  print(
    "Company Name: $company",
  );
  print("Company Areas: $rrhh & $administration");

  //numeros
  //int: variables de tipo entero de -œ a +œ
  int floors = 10;
  double distance = 17.5;

  print("Floors: $floors");
  print("Distance: $distance");
}
