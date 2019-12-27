void main() {
  final square = new Square();

  square.lado = 10;

  print(square);
  print('Area: ${square.area}');
}

class Square {
  double _lado; // _ private propertie

  set lado(double value) {
    if (value <= 0) {
      throw ('Invalid value');
    }

    _lado = value;
  }

  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';
}
