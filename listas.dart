void main(List<String> args) {
  //listas array
  List items = [2,5,12.5,"Brayan","Hola",true];
  List <int> numeros = [5,6,4,8,6,4,2];
  List <String> nombres = ["papita","Limberth","Kevin","Buleje"];

  // print(items);
  // print(numeros);
  // print(nombres);

  print(items.length);
  print(nombres.length);

  print(items[3]);

  // items[3] = "Papita";
  // print(items);

  // for (int i = 0; i < items.length; i++) {
  //   print("Elementos: ${items[i]}");
  // }

  // for (var valor in items) {
  //   print(valor);
  // }

  print(nombres.isEmpty);
  print(nombres.isNotEmpty);
  print(nombres.first);
  print(nombres.last);

  //Agrega elementos a la lista
  nombres.add("Elyon");
  print(nombres);
  nombres.addAll(["elemento1","Wlemento2"]);
  print(nombres);

  //muestra la posicion
  print(nombres.indexOf("Kevin"));
  //Muestra el valor segun la posicion
  print(nombres.elementAt(2));
  //Muestra si existe ese valor en la lista
  print(nombres.contains("papita"));
  //muestra los valores sen cierto rango 
  print(nombres.getRange(1, 3));
  //convirtiendo a lista
  print(nombres.getRange(1, 3).toList());
  //insertar valor segun posicion sin eliminar al que estaba en esa posicion
  nombres.insert(2, "Rivas");
  //lo mismo que el anterior pero con mas valores
  nombres.insertAll(0, ["Sabino","Ladislao"]);
  print(nombres);
  //Eliminar 
  nombres.remove("Sabino");
  print(nombres);
  //Eliminar segun posicion
  nombres.removeAt(4);
  //ordenar lista
  nombres.sort();
  print(nombres);

  nombres.shuffle();
  print(nombres);


}