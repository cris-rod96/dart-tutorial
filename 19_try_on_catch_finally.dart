void main() async {
  // Se pueden ver como promise
  print("Inicio del programa");
  try{
    final value = await httpGET("");
    print(value);
  }on Exception catch(err){
    print("Tenemos una excepcion: $err");
  }catch(err){
    print("Hubo un error: $err");
  }finally{
    print("Ostia que 100pre me ejecuto...");
  }

  print("Fin del programa");
}

Future<String> httpGET(String url) async {
  await Future.delayed( const Duration(seconds: 5));
  throw Exception("Ooops, hubo un error");
  //return "Tenemos un valor en httpp";
}
