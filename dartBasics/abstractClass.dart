void main() {
  final dog = new Dog();
  dog.emitSound();

  final cat = new Cat();
  cat.emitSound();
}

abstract class Animal {
  int paws;
  void emitSound();
}

// abstract class make another class implements their properties

class Dog implements Animal {
  int paws;
  int eyes;
  void emitSound() => print('Guau');
}

class Cat implements Animal {
  int paws;
  void emitSound() => print('Miau');
}
