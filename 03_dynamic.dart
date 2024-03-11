void main() {
  // Tipos de variables

  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;

  final abilities = ["Impostor"];
  final abilities2 = <String>["Impostor"];
  final List<String> abilities3 = ["Impostor"];

  final sprites = <String>["/imag1.png", "imag2.png"];

  // No infiere su tipo, siempre será dynamic
  // Siempre será nulo, es decir que no necesitamos verificar si llega o no llega algo, por defecto es null. Dado de que puede tener cualquier tipo de valor, hay que tener cuidado, y saber donde utilizarlo.
  dynamic errorMessage = "Hola";
  errorMessage = 20;
  errorMessage = [1, 2, 3, 4, 5, 6];

  // Imprimir en una linea
  // print(pokemon);

  // Impresión multilinea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $errorMessage
  """);
}
