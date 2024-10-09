void main() {
  List<int> numeros = [5, 3, 8, 1, 2, 7, 6, 4];

  ordenarLista(numeros, true);
  print('Lista ordenada en orden ascendente: $numeros');

  ordenarLista(numeros, false);
  print('Lista ordenada en orden descendente: $numeros');
}

void ordenarLista(List<int> lista, bool ascendente) {
  int n = lista.length;

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - 1 - i; j++) {
      if (ascendente) {
        if (lista[j] > lista[j + 1]) {
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
        }
      } else {
        if (lista[j] < lista[j + 1]) {
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
        }
      }
    }
  }
}
