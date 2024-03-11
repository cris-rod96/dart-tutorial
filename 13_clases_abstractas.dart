void main() {}

enum PlantType { Water, Wind, Nuclear }

abstract class EnergyPlan {
  double energyLeft;
  PlantType type;

  EnergyPlan({required this.energyLeft, required this.type});

  void consumeEnergy(double amount);
}
