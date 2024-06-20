void main() {
  var precio = 400;
  var barato = null;
  if (precio < 500) {
    barato = true;
  } else {
    barato = false;
  }

  barato = precio < 500 ? true : false;

  print(barato);
}
