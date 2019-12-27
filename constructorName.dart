import 'dart:convert';

void main() {
  final rawJson = '{ "name": "Logan", "power": "Regenerate" }';
  Map parsedJson = json.decode(rawJson);

  final wolverine = new Hero.fromJson(parsedJson);

  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  Hero.fromJson(Map parsedJson) {
    name = parsedJson['name'];
    power = parsedJson['power'];
  }
}
