void main() {
  var n = "Nelson";
  //En este caso es requerido el envió de datos
  mostrar(nombre: n);
    
    
  //En este caso se pueden enviar nulos
  mostrarNull();
  mostrarNull(nombre: n);
}

//Requerido el envía de datos
void mostrar({required String nombre}) {
  print("El nombre es $nombre");
}

//Se pueden enviar o no datos
void mostrarNull({String? nombre}) {
  print("El nombre es $nombre");
}