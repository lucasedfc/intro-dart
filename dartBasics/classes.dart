void main() {
  final wolverine = new Hero(power: 'Regenerate', name: 'Logan');

  print(wolverine);
  // print(wolverine.name);
  // print(wolverine.power);
}

class Hero {
  String name;
  String power;

  // constructor
    //Hero({String name = 'Unknown', String power}) {
    //this.name = name;
    //this.power = power;
 // }
  
  Hero({this.name, this.power});
  
  String toString() => 'name: $name - power: $power';
  
}
