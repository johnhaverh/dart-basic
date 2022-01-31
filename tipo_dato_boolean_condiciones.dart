void main() {
  //bool: variabla para validar si un campo es falso o verdadero
  /* ?: sirve para permitir que la variable acepte valores null */
  bool? isActive = null;

  if (isActive == null) {
    print("IsActive: $isActive");
  } else {
    print("Not Null -> IsActive: $isActive");
  }
}
