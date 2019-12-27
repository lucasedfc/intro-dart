void main() {
  
  final superman = new Hero();
  superman.name = 'Clark Kent';
  
  final luthor = new Villain();
  luthor.name = 'Lex Luthor';
  
  
}

abstract class Person {
  String power;
  String name;
}

class Hero extends Person {
  int courage;
}

class Villain extends Person {
  int evil;
}