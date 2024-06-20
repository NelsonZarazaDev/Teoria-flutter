void main() {
  String mensaje = "Hola";
  try {
    print({mensaje[5]});
  } catch (e) {
    print(e);
  }
}
