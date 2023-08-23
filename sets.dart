void main(List<String> args) {
  Set<String> productos = {"camisa","pantalon","corbata"};
  Set<String> productos1 = {"polo","polera","corbata"};

  print(productos);

  //productos.add("medias");
  //print(productos);

  productos.forEach((item) {
    print(item);
  });

  print("____________________________________");
  //que interseccion existe en ambos conjuntos 
  print(productos.intersection(productos1));
  //Cual es la diferencia de productos respesto a productos1
  print(productos.difference(productos1));
  //Une los ambos conjuntos pero si algo se repite solo lo escriube 1na vez 
  print(productos.union(productos1));

  //tolist para convertir un set en lista y tamb lo puede hacer a la invesa
  List<String> miLista = productos.toList();
  print(miLista);

}