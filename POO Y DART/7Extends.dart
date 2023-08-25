void main(List<String> args) {
  final windPlant = WindPlant( initialEnergy: 100);

  print(windPlant);

}


double chargePhone(EnergyPlant plant){
  if(plant.energyLeft < 10){
    throw Exception("Not Enought energy");
  }
  return plant.energyLeft - 10;
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
//extends o implements
class WindPlant extends EnergyPlant{
  WindPlant({required double initialEnergy })
    : super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount){
    energyLeft -= amount;
  }
}