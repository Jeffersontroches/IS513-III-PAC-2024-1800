void main() {
  List<int> listaOriginal = [
    1,
    2,
    3,
    2,
    4,
    5,
    1,
    6,
    4,
    7,
    8,
    6,
    5,
    7,
    9,
    10,
    10,
    9,
  ];
  List<int> listaUnica = [];

  for (int i = 0; i < listaOriginal.length; i++) {
    bool esDuplicado = false;

    for (int j = 0; j < listaUnica.length; j++) {
      if (listaOriginal[i] == listaUnica[j]) {
        esDuplicado = true;
        break;
      }
    }

    if (!esDuplicado) {
      listaUnica.add(listaOriginal[i]);
    }
  }

  print('Lista original: $listaOriginal');
  print('Lista con elementos únicos: $listaUnica');
}
