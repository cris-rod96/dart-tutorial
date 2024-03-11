void main() {
  // Funciones y parámetros
  print(greetEveryone());

  print(sayHello());

  print(addNumbers(10, 20));

  print(add2Numbers(20));
}

String greetEveryone() {
  return "Hello world!";
}

// Funcion de flecha
String sayHello() => "Hello";

// La funcion de flecha no tiene cuerpo, inmediatamente despues de la flecha deber ir el valor a retornar, esto esta mal
/*String sayBye () => {
  return "Bye";
}*/

int addNumbers(int a, int b) => a + b;

// Parametros opcionales

int add2Numbers(int a, [int b = 0]) => a + b; 

// o

//int add2Numbers(int a, [int? b]) => a + b; 
/*int add2Numbers(int a, [int? b]) {
  b ??= 0;
  
  return a + b;
};*/ 