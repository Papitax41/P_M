void main(List<String> args) {
  //Nullsafety
  //con el signo de interrogacion acepta valores nulos
  String? nombre;
  nombre = "Papita";
  //NO PUEDES INTENTAR CAMBIAR UN VALOR NULO, POR ENDE TIENES QUE DARLE VALOR
  print(nombre.toUpperCase());

  // int? numero;
  // //EL SIGNO DE EXCLAMACION (!) TE ELIMINA EL HERROR Y ESTA OPERACION SE VA A EJECUTAR CUANDO EL USUARIO INGRESE UN NUMERO
  // int total = numero! + 5;
  // print(total);

  int? numero;
  numero = 15;
  //si le asignas valor, ya no es necesario el signo de exclamacion
  int total = numero + 5;
  print(total);

  // String? apellido;
  // //nula condicional
  // // si esta es nula, dale provisionalmente este valor
  // String apellido1 = apellido ?? "Sin apellido";
  // print(apellido1);

  // String? apellido;
  // apellido = "Buleje";
  // //null condicional
  // // si esta es nula, dale provisionalmente este valor
  // String apellido1 = apellido ?? "Sin apellido";
  // //a la hora de imprimir va a ejecutar "Buleje" xq ya no cumple el null condicional
  // print(apellido1);

}
 // //tambien se puede usar en funciones
  // int? suma(){
  //   return 2+2;
  // }