void main(){
  //Hacer un programa que tome los segundos asignados en una variable y diga cuantas horas, minutos y segundos hay simultáneamente.

  int variable = 1020;

  int horas = variable ~/ 3600;
  int minutos = (variable % 3600) ~/ 60;
  int segundos = variable % 60;

  // ~/ te devuelve el cociente de una division
  // % te devuelve el residuo de una division

  print("Horas: "+horas.toString());
  print("Minutos: "+minutos.toString());
  print("Segundos: "+segundos.toString());

}