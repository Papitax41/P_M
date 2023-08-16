
import 'dart:math';

void main(){
  //Hacer un programa que calcule el área de un triángulo en función de su semiperímetro

  int longitud_a =20;
  int longitud_b =30;
  int longitud_c =20;

  double semi;
  double area;

  semi = (longitud_a+longitud_b+longitud_c)/2;

  area = sqrt(semi*(semi-longitud_a)*(semi-longitud_b)*(semi-longitud_c));

  print("Area: "+area.toString());
  
}