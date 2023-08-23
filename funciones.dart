void main(List<String> args) {
  MostrarMensaje();
  print(Suma(5, 5));
  Multiplicar(5);
}

MostrarMensaje() {
  print("Hola papita desde una funcion");
}
//si voy mostrar algo de tipo entero, la funcion tambien tiene que ser de tipo entero
//Las funciones sin retorno son vacias: void
// y las funciones conj retorno: return

// void Suma(){
//   print("La suma es: ${ 2 + 2 }");
// }

//puedo llamar parametros, y a la hora de llamar tienes q poner el valor de los parametros dentro de las parentesis

// int Suma(int n1){
//   return n1 + 2;
// }

int Suma(int n1, int n2) {
  print("La suma es: ");
  return n1 + n2;
}

// double Multiplicar(double n1,double n2){
//   print("La multiplicacion es: ");
//   return n1 * n2;
// }

void Multiplicar(int n1) {
  for (int i = 0; i < 13; i++) {
    int x = n1 * i;
    print("$n1 * $i = $x");
  }
}
