// void main() {
//   final wolverine = Hero(name: "Wolverine", power: "Regeneracion");

//   print(wolverine.name);

//   // o
//   // final Hero hero = Hero();

//   print(wolverine.toString());
// }

// class Hero {
//   String name;
//   String power;

//   Hero({required this.name, required this.power});
//   //o
//   /*
//   Hero(String pName,String pPower)
//     : name = pName,
//       power = pPower;
//   */

//   @override
//   String toString() => "Name: $name - Power: $power";
// }

void main() {
  final wolverine = Hero("Wolverine", "Regeneracion", false);
  print(wolverine.name);

  final Map<String, dynamic> rawJSON = {
    "name": "Spiderman",
    "power": "Trepar paredes",
    "isAlive": true
  };

  // o
  // final Hero hero = Hero();

  print(wolverine.toString());

  final spiderman = Hero.fromJSON(rawJSON);
  print(spiderman.toString());
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero(this.name, this.power, this.isAlive);
  //o
  /*
  Hero(String pName,String pPower)
    : name = pName,
      power = pPower;
  */

  Hero.fromJSON(Map<String, dynamic> json)
      : name = json['name'],
        power = json['power'],
        isAlive = json['isAlive'];

  @override
  String toString() =>
      "Name: $name - Power: $power - IsAlive: ${isAlive ? "Yeeees" : "Noooooo"}";
}
