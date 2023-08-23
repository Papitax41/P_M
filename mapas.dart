void main(List<String> args) {
  //dynamic es para meter cualquier tipo de valor
  Map<String,dynamic> miMapa ={
    "id":1,
    "nombre": "Juan",
    "apellidos":"Buleje",
    "edad":18,
  };
  print(miMapa);
  print(miMapa.keys);
  //puedes converti en lista con tolist
  print(miMapa.keys.toList());
  //devuelve los valores de las llaves
  print(miMapa.values.toList());
  //para cambiar el valor dento de las llaves
  miMapa["nombre"] = "Jean Carlos";
  print(miMapa);

  print(miMapa.length);
  //muestra true o false si contiene apellidos en las llaves
  print(miMapa.containsKey("apellidos"));
  //muestra true o false si contiene Buleje en los valores
  print(miMapa.containsValue("Buleje"));

  //Muestra el listado de manera individual
  miMapa.forEach((key, value) {
    //print(key);
    print(value);
   });
}