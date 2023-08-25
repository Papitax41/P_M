import 'dart:math';

void main(){
  //Hacer un programa que calcule la distancia entre dos puntos coordenados conocidos

  int punto_x1 = 3;
  int punto_y1 = 2;

  int punto_x2 = 6;
  int punto_y2 = 6;

  double distancia;
  distancia = sqrt(pow((punto_x2-punto_x1), 2)+pow((punto_y2-punto_y1), 2));

  print("Distancia: "+distancia.toString());
  

}