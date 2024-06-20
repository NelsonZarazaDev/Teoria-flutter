// login
// Valida usuario y contraseña
// Menu principal

void main() async {
  print("Consultando a la base de datos...");
  print(await crearOrden());
}

Future<String> crearOrden() async {
  //await es esperar
  var respuesta = await ConsultarOrden();
  return "La orden es: ${respuesta}";
}

Future<String> ConsultarOrden() =>
    Future.delayed(const Duration(seconds: 5), () => "Cafe express");
