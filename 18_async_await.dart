void main() async {
  // Se pueden ver como promise
  print("Inicio del programa");
  try{
    final value = await httpGET("");
    print(value);
  }catch(err){
    print("Hubo un error: $err");
  }

  print("Fin del programa");
}

Future<String> httpGET(String url) async {
  await Future.delayed( const Duration(seconds: 5));
  //throw("Ooops, hubo un error");
  return "Tenemos un valor en httpp";
}
