void main(List<String> args) {
  // final windPlant = EnergyPlant();
}
enum PlantType{nuclear, wind , watter}

abstract class EnergyPlant{

  double energyLeft;
  PlantType type; //nuclear, wind , watter

  EnergyPlant({
    required this.energyLeft,
    required this.type
  });

  void consumeEnergy(double amount);

}