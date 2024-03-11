void main() {
  final wolverine = Hero(name: "Wolverine", power: "Regeneracion");
  print(wolverine.name);

  // o
  // final Hero hero = Hero();

  print(wolverine.toString());
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});
  //o
  /*
  Hero(String pName,String pPower)
    : name = pName,
      power = pPower;
  */

  @override
  String toString() => "Name: $name - Power: $power";
}
