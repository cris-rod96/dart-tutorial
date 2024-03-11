void main() {
  final square = Square(side: 10);

  print("El area es: ${square.calculateSquare()}");

  print("Area: ${square.area}");

  square.set(-20);
  print("Nueva area: ${square.area}");
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

  //Getter

  double get area {
    return _side * _side;
  }

  //Setter
  void set(double value) {
    if (value <= 0) throw ("El value debe ser mayor a 0");
    _side = value;
  }

  double calculateSquare() => _side * _side;
}
