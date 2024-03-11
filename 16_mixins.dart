abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print("Estoy volando");
}
mixin Nadador {
  void nadar() => print("Estoy nadando");
}
mixin Caminante {
  void caminar() => print("Estoy Caminando");
}

class Delfin extends Mamifero with Nadador {}

class Pato extends Ave with Nadador, Caminante, Volador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();

  final lucas = Pato();
  lucas.volar();
  lucas.nadar();
  lucas.caminar();
}
