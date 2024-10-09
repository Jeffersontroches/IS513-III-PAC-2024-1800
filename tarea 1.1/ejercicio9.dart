void main() {
  List<int> numeros = [10, 10, 10, 10, 10];

  int sumaTotal = sumar(lista: numeros);
  print('La suma de todos los elementos es: $sumaTotal');
}

int sumar({required List<int> lista}) {
  int suma = 0;
  for (int numero in lista) {
    suma += numero;
  }
  return suma;
}
