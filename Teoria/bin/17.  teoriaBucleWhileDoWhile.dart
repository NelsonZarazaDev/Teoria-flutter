void main() {
  var estado = false;

  //Hasta que no se deje de cumplir la condición no se deja de repetir el bucle
  while (estado == false) {
    print("Hola Mundo");
    break;
  }

//Se ejecuta y luego cumple la condicion
  do {
    print("Hola");
  } while (estado == false);
}
