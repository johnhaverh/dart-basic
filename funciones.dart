void main() {
  String name = "John";
  String mensaje = "Hi";
  String? lastName = "Haver";
  String? msg = "Hola";

  SaludarSinArgumentos();
  SaludarConArgumentosOpcionales();
  SaludarConArgumentosObligatorios(name, mensaje);
  SaludarConArgumentosSinOrden(mensaje: mensaje, name: name);
  SaludarConArgumentosNullSafety(lastName, msg);
}

void SaludarSinArgumentos() {
  print("Hola: sin argumentos");
}

void SaludarConArgumentosOpcionales(
    [String name = "Sin nombre", String mensaje = "Sin mensaje"]) {
  print("Opciones: $name $mensaje");
}

void SaludarConArgumentosObligatorios(String name, String mensaje) {
  print("Obligaotrios: $name $mensaje");
}

void SaludarConArgumentosSinOrden(
    {String name = "Sin nombre", String mensaje = "Sin mensaje"}) {
  print("Sin Orden: $name $mensaje");
}

void SaludarConArgumentosNullSafety(String? name, String? mensaje) {
  print("Null Safety $name $mensaje");
}
