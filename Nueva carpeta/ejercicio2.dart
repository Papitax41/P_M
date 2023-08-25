void main(){
  //Hacer un programa para que lea el sueldo de tres empleados 
  //y aplíqueles un aumento del 10, 12 y 15% respectivamente. Escriba el sueldo final.

  int empleado1 = 1000;
  int empleado2 = 1200;
  int empleado3 = 1500;

  double aumento1;
  double aumento2;
  double aumento3;

  aumento1 = empleado1 +(empleado1 * 0.1);
  aumento2 = empleado2 +(empleado2 * 0.12);
  aumento3 = empleado3 +(empleado3 * 0.15);

  print("Sueldo de empleado 1: "+empleado1.toString());
  print("Sueldo de empleado 2: "+empleado2.toString());
  print("Sueldo de empleado 3: "+empleado3.toString());

  print("Aumento de empleado 1: "+aumento1.toString());
  print("Aumento de empleado 2: "+aumento2.toString());
  print("Aumento de empleado 3: "+aumento3.toString());

}