void main(List<String> args) {
  final wolverine = Hero("Logan", "Regeneracion");
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

}

class Hero {

  String name;
  String power;

  // //La inicializacion es muy tardía, por eso manda error
  // Hero(String pName , pPower){
  //   name = pName;
  //   power = pPower;
  // }
  
  //Otra manera de hacer es:

  // Hero(String pName , pPower)
  //   :name = pName,
  //   power = pPower;

  //Utilizando la funcion this

  Hero(this.name , this.power);
}