import 'dart:math';

void main(){
  //Hacer un programa para calcular el área 
  //y la longitud de un círculo de cualquier radio requerido.

  int radio = 10;

  double area;
  double perimetro;

  area = 3.1416 * pow(radio, 2);
  perimetro = 2 * 3.1416 *radio;

  print("Radio: "+radio.toString());
  print("Area: "+area.toString());
  print("Perimetro: "+perimetro.toString());

}