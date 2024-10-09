void main() {
  List<int> numeros = [10, 20, 30, 40, 50, 60, 70];

  double promedio = Promedio(numeros);

  print('El promedio de los numeros es $promedio');
}

double Promedio(List<int> lista) {
  int suma = 0;
  for (int numero in lista) {
    suma += numero;
  }

  double promedio = suma / lista.length;

  return promedio;
}
