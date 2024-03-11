void main() {
  // Tipos de variables

  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;

  final abilities = ["Impostor"];
  final abilities2 = <String>["Impostor"];
  final List<String> abilities3 = ["Impostor"];

  final sprites = <String>["/imag1.png", "imag2.png"];

  // Imprimir en una linea
  // print(pokemon);

  // Impresión multilinea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  """);
}
