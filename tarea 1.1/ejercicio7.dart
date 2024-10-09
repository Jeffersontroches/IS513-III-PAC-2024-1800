void main() {
  List<int> numeros = [3, 4, 5, 1, 6, 46, 123];
  int menor = Menor(numeros);

  print('El número más pequeño es $menor');
}

int Menor(List<int> lista) {
  int menor = lista[0];
  for (int i = 1; i < lista.length; i++) {
    if (lista[i] < menor) {
      menor = lista[i];
    }
  }
  return menor;
}
