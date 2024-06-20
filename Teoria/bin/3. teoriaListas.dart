void main(List<String> args) {
  //Creacion de la lista
  List<dynamic> lista;

  //Lista co sus valores
  lista = ["uno", "dos", "tres", 1, 2, 3];

  //Agregar elementos a la lista
  lista.add("agregar");

  //Eliminar elementos de la lista de acuerdo al indice
  lista.removeAt(1);

  //Elimina el ultimo elementos de la lista
  lista.removeLast();

  
  print(lista);
}
