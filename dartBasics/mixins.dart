void main() {
  final duck = new Duck();

  duck.fly();
  
  final flyingFish = new FlyingFish();
  flyingFish.swim();
}

abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Flyer {
  void fly() => print('Im flying');
}

abstract class Walker {
  void walk() => print('Im walking');
}

abstract class Swimmer {
  void swim() => print('Im swimming');
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Flyer, Walker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flyer {}
