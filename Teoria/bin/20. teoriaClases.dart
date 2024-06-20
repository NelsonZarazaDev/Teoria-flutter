//Las clases siempre están por fuera de una función
void main() {
  final pikachu = new Pokemon(nombre: "Pikachu", tipo: "Electrico");
  print(pikachu);
  print(pikachu.nombre);
  print(pikachu.tipo);
}

//Definimos nuestra clase y objeto definido en este caso Pokemon
class Pokemon {
  late String nombre;
  late String tipo;
  //Constructos
  Pokemon({String nombre = "null", String tipo = "null"}) {
    this.nombre = nombre;
    this.tipo = tipo;
  }
  //Se sobreescribe
  String toString() {
    return "nombre: ${this.nombre} - tipo: ${this.tipo}";
  }
}
