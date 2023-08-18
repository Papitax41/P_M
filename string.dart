void main(List<String> args) {
  //Colecciones
/*   String texto = 'Mi texto';
  String textoMultilinea = '''Mi texto
es
multilinea
asi se configura
                              ''';
  int suma = 2 + 2;
  String respuesta = "Respuesta es: ${5 + 6}";

  print(texto);
  print(textoMultilinea);
  print(respuesta);

  int edad = 20;
  String nombre = "Juan";
  print("Mi nombre es $nombre y tengo $edad años"); */

/*   int numero = 100;
  double precio = 15.50;
  String texto = numero.toString();
  String texto1 = precio.toString();

  print(texto);
  print(texto1); */

  // String nombre = "Juan Gabriel Lopez";
  // print(nombre.isEmpty); //trato el string como un booleano
  // print(nombre.length); //trato el string como un entero
  // print(nombre.toUpperCase());
  // print(nombre.toLowerCase());
  // print(nombre.trim());
  // print(nombre.compareTo("Gabriel Lopez")); //0 si son iguales, 1 si se parecen, -1 si no tiene nada que ver
  // print(nombre.replaceAll("Juan", "Papita")); //cambia cualquier caracter o palabra del texto
  // print(nombre.substring(4));//Extrae un rango de caracteres (4) caracteres de 0-4, (0,4) caracteres de 0-4
  // print(nombre.contains("juan"));//devualve verdadero si lo ingresado existe en el texto, falso si no
  // print(nombre.startsWith("J"));//Empieza en J
  // print(nombre.endsWith("z"));// Termina en z

  String dni = "73063000";
  String name = "Papita";
  String lastName = "Huamanñahui Zea";

  //1.- Crear un codigo personalizado de ususario
  //2.-Primeras letras del nombre, las 2 ultimas letras del apellido
  //y los 4 ultimos digitos

  // String var1 = name.substring(0,2);
  // String var2 = lastName.substring(13,15);
  // String var3 = dni.substring(4,8);
  // print(var1+var2+var3);
  int rango1 = name.length;
  int rango2 = lastName.length;
  int rango3 = dni.length;
  int resolucion = rango2 - 2;
  int resolucion2 = rango3 - 4;

  
  String var1 = name.substring(0,2);
  String var2 = lastName.substring(resolucion,rango2);
  String var3 = dni.substring(resolucion2,rango3);


  print(var1+var2+var3);
  




}