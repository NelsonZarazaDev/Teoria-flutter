//Set se usa para asignar un valor
//Get se usa para obtener los valores

void main() {
  Estudiante estudiante = new Estudiante();
  estudiante.edad_estudiante = 14;
  estudiante.nombre_estudiante = "Nelson Mauricio";
  print(estudiante.edad);
  print(estudiante.nombre);
}

class Estudiante {
  String nombre = "Null";
  int edad = 0;

  void set edad_estudiante(int edad) {
    if (edad <= 0) {
      print("La edad debe ser mayor a 0");
    } else {
      this.edad = edad;
    }
  }

  void set nombre_estudiante(String nombre) {
    this.nombre = nombre;
  }

  int get edad_estudiante => (edad);
  String get nombre_estudiante => (nombre);
}
