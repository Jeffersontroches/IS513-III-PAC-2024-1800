void main() {
  List<int> numeros = [5, 5, 5, 5, 5, 5];

  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print(' la suma de todos los numeros es $suma');
}
