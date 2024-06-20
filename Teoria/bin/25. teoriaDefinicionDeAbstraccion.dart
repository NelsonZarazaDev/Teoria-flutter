import 'dart:math';

void main() {
  var respuesta = TrianguloRectangulo(5, 8);
  print(
      "La figura es un : ${respuesta.nombreFigura} con area: ${respuesta.area()}");
  var respuesta2 = Resctangulo(10, 5);
  print(
      "La figura es un : ${respuesta2.nombreFigura} con area: ${respuesta2.area()}");
}

abstract class Figuras {
  late final String nombreFigura;
  late final List<double> lados;
  double area();
}

class TrianguloRectangulo extends Figuras {
  TrianguloRectangulo(double base, double altura) {
    nombreFigura = "Triangulo rectangulo";
    lados = [base, altura, sqrt(pow(base, 2) + pow(altura, 2))];
  }
  @override
  double area() {
    return (lados[0] * lados[1]) / 2;
  }
}

class Resctangulo extends Figuras {
  Resctangulo(double base, double altura) {
    nombreFigura = "Rectangulo";
    lados = [base, altura, base, altura];
  }
  @override
  double area() {
    return lados[0] * lados[1];
  }
}
