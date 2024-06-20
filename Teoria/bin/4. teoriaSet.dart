void main(List<String> args) {
  Set datos = Set.from(["Nelson", "Hola mundo", "Nelson"]);
  datos.add("blanco");
  datos.remove("Hola mundo");
  
  datos.clear();

  print(datos);
}
