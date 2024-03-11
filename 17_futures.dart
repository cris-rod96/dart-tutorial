void main() {
  // Se pueden ver como promise
  print("Inicio del programa");
  httpGET("").then((msg) {
    print(msg);
  }).catchError((err) {
    print(err);
  });
  print("Fin del programa");
}

Future<String> httpGET(String url) {
  return Future.delayed(Duration(seconds: 5), () {
    throw ('Error en la petición');
    //return "Respuesta de la peticion HTTP";
  });
}
