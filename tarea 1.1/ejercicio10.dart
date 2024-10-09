void main() {
  Rectangulo rectangulo = Rectangulo(largo: 20, ancho: 5);
  print('El área del rectángulo es: ${rectangulo.Area()}');
}

class Rectangulo {
  double largo;
  double ancho;

  Rectangulo({required this.largo, required this.ancho});
  double Area() {
    return largo * ancho;
  }
}
