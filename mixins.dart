abstract class Animal {}

abstract class Mammals {}
abstract class Bird {}
abstract class Fish {}

abstract class Walk{
  void walk() => print("I'm walking");
}
abstract class Fly{
  void walk() => print("I'm flying");
}
abstract class Swim{
  void walk() => print("I'm swimming");
}

class Dolphin extends Mammals with Swim {} 
class Bat extends Mammals with Walk, Fly {} 
class Cat extends Mammals with Walk {} 
class Dove extends Bird with Walk,Fly  {} 
class Duck extends Bird with Swim, Walk, Fly {} 
class Shark extends Fish with Swim {} 
class FlayingFish extends Fish with Swim, Fly {} 

void main(){
  final flippler = new Dolphin();
  flippler.walk();
}