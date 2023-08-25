void main(){
  //Hacer un programa que tome temperatura
  //asignada en una variable en grados Celsius y diga a cuantos grados equivale en grados Fahrenheit y Kelvin.

  int celsius =10;
  
  double fahre;
  double kelvin;

  fahre = (celsius * (9/5) + 32);
  kelvin = celsius + 273.15;

  print("Fahrenheit: "+fahre.toString()+"°F");
  print("Kelvin: "+kelvin.toString()+"K");

}