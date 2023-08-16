void main(){
  //Hacer un programa que calcule el ángulo en grados centesimales y radiales si tenemos grados sexagesimales.

  int grado= 20;
  double centesimal;
  double radial;

  centesimal = grado * (200/180);
  radial = grado * (3.1416/180);

  print("Centesimal: "+centesimal.toString()+"g");
  print("Radial: "+radial.toString()+"rad");
  
}