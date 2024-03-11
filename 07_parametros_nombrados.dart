void main() {
  // Parametros nombrados
  print(greeting(nombre: "Cristhian"));
  print(greeting(nombre: "Cristhian", saludo: "Hola"));
}

String greeting({required String nombre, String saludo = "Hi"}) {
  return "$saludo, $nombre";
}
