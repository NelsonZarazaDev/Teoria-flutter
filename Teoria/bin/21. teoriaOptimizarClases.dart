void main() {
  final pikachu = new Pokemon(nombre: "Pikachu", tipo: "Electrico");
  print(pikachu);
  print(pikachu.nombre);
  print(pikachu.tipo);
}

class Pokemon {
  late String nombre;
  late String tipo;

  Pokemon({this.nombre = "Null", this.tipo = "Null"});

  String toString() => "nombre: $nombre - tipo: $tipo";
  
}
