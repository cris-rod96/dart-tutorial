void main() {
  // Infiere el tipo de dato por sus asignación
  var myName = "Cristhian Rodríguez";

  // Le indicamos el tipo de dato
  String myLastName = "Rodris";

  // Similar a una constante, una vez asignado su valor, no se puede cambiar
  final int myAge = 23;
  myAge = 30;

  // Asignación tardía, con esto aunque sea final, podemos asignar su valor despues
  late final String profesion;

  profesion = "Web Developer";

  // Una vez asignado su valor, vuelve a compartarse normalmente y no permite cambios en su valor.
  profesion = "Doctor";

  // Se define en tiempo de construcción y no en ejecución (final)
  const myGirlfriend = "No hay";

  print("Hola mundo: $myName");

  // Las expresiones van entre llaves

  print("Hola mundo: ${myName.toUpperCase()}");
}
