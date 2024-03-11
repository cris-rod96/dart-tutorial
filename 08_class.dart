void main() {
  final wolverine = Hero("Wolverine", "Regeneracion");
  print(wolverine.name);

  // o
  // final Hero hero = Hero();
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);
  //o
  /*
  Hero(String pName,String pPower)
    : name = pName,
      power = pPower;
  */
}
