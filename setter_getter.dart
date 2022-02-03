import 'dart:math' as math;

void main() {
  final square = new Square(25);

 square.area = 100;
  
  print( 'area: ${ square.calculateArea() }' );
  
  print( 'lado: ${ square.side }' );
  print( 'area get: ${ square.area }' );
}

class Square {
  double side;

  double get area {
    return this.side * this.side;
  }

  set area(double value) {
    this.side = value;
  }

  // asiganación directa de la variable en el constructor
  Square(double side) : this.side = side;

  double calculateArea() {
    return this.side * this.side;
  }
}
