void main() {
  final square = Square(side: -10);

  print(square);
}

class Square {
  double _side;

  // El assert valida que se cumpla no que no se cumpla,
  // Pueden haber varioas asserts, siempre se colocan antes de la asignacion
  Square({required double side})
      : assert(side >= 0, "El side debe ser mayor a 0"),
        _side = side;
}
