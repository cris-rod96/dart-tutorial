void main() {
  final windPlant = WindPlant(initialEnergy: 100);
  print(windPlant.energyLeft);
  windPlant.consumeEnergy(30);
  print(windPlant.energyLeft);
}

enum PlantType { Water, Wind, Nuclear }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount);
}

class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
      : super(energyLeft: initialEnergy, type: PlantType.Wind);

  @override
  void consumeEnergy(double amount) {
    energyLeft -= amount;
  }
}
