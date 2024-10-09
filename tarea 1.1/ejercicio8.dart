void main() {
  int numero = 6;
  int resultado = factorial(numero);
  print('El factorial de $numero es: $resultado');
}

int factorial(int n) {
  if (n <= 1) {
    return 1;
  }
  int resultado = sumar(n, factorial(n - 1));
  return resultado;
}

int sumar(int a, int b) {
  int suma = 0;
  for (int i = 0; i < b; i++) {
    suma += a;
  }
  return suma;
}
