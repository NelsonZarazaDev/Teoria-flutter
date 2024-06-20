void main() {
  //Creacion del mapa
  var colores = {"color1": "BLANCO", "color2": "AZUL" };

  //Añadir nuevo valor al mapa
  var color3 = {"color3": "AMARILLO"};
  colores.addAll(color3);

  //Eliminar valor del mapa de acuerdo con la key
  colores.remove("color2");

  //Vaciar el mapa
  colores.clear();

  //Imprimir mapa
  print(colores);
}
