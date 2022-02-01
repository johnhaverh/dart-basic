void main() {
  //map: tipo de dato por defecto es dinámico - dinámico
  /* Map person = {
    'name': "John",
    'lastname': "Herrera",
    'age': 39
  }; */

  //person.addAll({3: 'John'});

  //map: tipo de dato por defecto es dinámico - dinámico
  Map<String, dynamic> person = {
    'name': "John",
    'lastName': "Herrera",
    'age': 39
  };
  person.addAll({'secondName': 'Haver'});

  print(person['name']);
  print(person['secondName']);
  print(person['lastName']);
  print(person['age']);

  print(person);
}