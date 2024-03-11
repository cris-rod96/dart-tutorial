void main() {
  // List, iterables y Sets

  //List []
  final numbers = [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10];

  print("Lista: $numbers");
  print("Length: ${numbers.length}");
  print("First Element: ${numbers.first}");
  print("Last Element: ${numbers.last}");

  // Este método de las listas, aparte de invertir el orden de la lista la convierten en un Iterable ()
  print("Reversed: ${numbers.reversed}");

  final numbersIterable = numbers.reversed;

  print("Iterable: $numbersIterable");

  // Este método solo esta disponible si el iterable era antes una lista
  print("Iterable: ${numbersIterable.toList()}");

  // Set {} => Se eliminarán los número repetidos
  print("Iterable to Set: ${numbersIterable.toSet()}");

  // Metodo de lista where

  final numerosMayor5 = numbers.where((value) {
    return value > 5;
  }).toSet();

  print("$numerosMayor5");
}
