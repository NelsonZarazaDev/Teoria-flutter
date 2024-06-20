void main() {
  //Const se usa para crear constantes no cambiables a traves del tiempo
  const nombre = "Nelson";
  //const fecha = new DateTime.now();
  //nombre = "Mauricio";
  print(nombre);

//Puede cambiar su valor en tiempo de ejecución algo que const no puede por lo que debe ser inalterable 
  final fecha = new DateTime.now();
  print(fecha);
}
