void main() {
  List<int> fibonacci = [];
  int a = 0, b = 1;
  fibonacci.add(a);
  fibonacci.add(b);
  for (int i = 2; i < 15; i++) {
    int c = a + b;
    fibonacci.add(c);
    a = b;
    b = c;
  }
  print('Los primeros 15 números de la sucesión de Fibonacci son:');
  print(fibonacci);
}
