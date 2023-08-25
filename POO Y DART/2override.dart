void main(List<String> args) {
  final wolverine = Hero(name: "Logan");
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

}

class Hero {

  String name;
  String power;
  //Poniendo llaves para que sean argumentos por nombre
  //Si retiras el required y le asignas un valor
  //si o si me va a serguir mostrando power: "Regeneracion", 
  //siempre va a priorozar [[[Hero(name: "Logan",power: "Regeneracion");]]]
  Hero({
    required this.name , 
    this.power = "Sin poder"
    });
    

  //con override le avisas a la maquina que estas sobreescribiendo, se considera una buena practica hacerlo
  @override
  //sobreescribiendo en las variables toString 
  //en este caso se va a sobreescribir en la variable wolverine

  // String toString(){
  //   return "Hola mundo";
  // }

  //Tambien se pued retornar variables con valor en el toSting, 
  //siempre y cuando este entre comillas xq es un String 
  String toString(){
    return "$name - $power";
  }

}